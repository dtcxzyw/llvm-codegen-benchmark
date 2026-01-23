	.att_syntax
func00000000000000c0:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	orl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000017:
	movl	%edi, %eax
	orl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %eax
	retq

func0000000000000143:
	movl	%edi, %eax
	orl	%esi, %eax
	cmpl	$32768, %edx
	adcl	$0, %eax
	retq

