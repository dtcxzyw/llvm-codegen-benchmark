	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$16, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

