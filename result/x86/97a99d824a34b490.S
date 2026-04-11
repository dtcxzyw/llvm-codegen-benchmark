	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrxq	%rdx, %rsi, %rcx
	andl	$127, %ecx
	subq	%rcx, %rax
	retq

