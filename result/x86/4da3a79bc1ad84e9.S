	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

