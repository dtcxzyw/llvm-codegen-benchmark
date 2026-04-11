	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	$1, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orq	$7, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orq	$-4096, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orq	$1, %rdi
	movabsq	$8589934590, %rax
	addq	%rdi, %rax
	retq

