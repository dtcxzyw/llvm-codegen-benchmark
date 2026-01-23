	.att_syntax
func000000000000070a:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000228:
	addl	$-2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000062a:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000621:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000601:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000201:
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

