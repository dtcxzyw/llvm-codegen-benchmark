	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	andl	$4, %edx
	andl	$1, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$32, %edx
	orl	%edi, %edx
	andl	$128, %eax
	orl	%edx, %eax
	retq

