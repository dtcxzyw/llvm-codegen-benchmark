	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movabsq	$1442695040888963407, %rax
	addq	%rdx, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leaq	-1(%rdx), %rax
	movq	%rdi, %rdx
	retq

