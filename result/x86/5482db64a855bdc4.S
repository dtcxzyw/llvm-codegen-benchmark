	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leaq	2(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	shrq	$2, %rax
	orq	%rcx, %rax
	retq

