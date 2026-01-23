	.att_syntax
func0000000000000041:
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000441:
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000061:
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000644:
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000661:
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000005:
	imull	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000461:
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

