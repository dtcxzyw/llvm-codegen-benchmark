	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shrl	$12, %eax
	andl	$1016, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	%rdi
	movabsq	$8589934588, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	andl	$2016, %eax
	shlq	$53, %rax
	retq

