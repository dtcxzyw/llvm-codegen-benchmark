	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	shrq	$32, %rax
	retq

