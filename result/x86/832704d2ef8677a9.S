	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(,%rdi,8), %rcx
	movabsq	$9223372036854775776, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlq	$4, %rdi
	movabsq	$9223372036854775744, %rax
	andq	%rdi, %rax
	retq

