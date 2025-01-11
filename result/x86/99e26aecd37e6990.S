func0000000000000026:
	subl	%esi, %edx
	addl	$5, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000006:
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	addl	$20, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

