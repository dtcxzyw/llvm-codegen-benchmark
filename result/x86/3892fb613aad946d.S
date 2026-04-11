	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000015a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000011a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	subq	%rsi, %rdi
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

