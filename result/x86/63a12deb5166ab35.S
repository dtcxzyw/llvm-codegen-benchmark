	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rax
	shrdq	$56, %rdi, %rax
	shrq	$56, %rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movq	%rdx, %rax
	shrdq	$3, %rdi, %rax
	shrq	$3, %rdi
	movq	%rdi, %rdx
	retq

