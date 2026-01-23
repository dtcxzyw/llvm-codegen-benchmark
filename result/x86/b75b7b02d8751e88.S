	.att_syntax
func0000000000000008:
	addl	$7, %edx
	andl	$-8, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000a6:
	incl	%edx
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000026:
	incl	%edx
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000004:
	addl	$31, %edx
	andl	$-16, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq

