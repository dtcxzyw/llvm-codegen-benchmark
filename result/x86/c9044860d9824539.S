	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	32(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

