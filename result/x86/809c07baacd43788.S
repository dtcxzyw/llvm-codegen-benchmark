	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$8, %rdi
	movabsq	$8623620610, %rcx
	imulq	%rdi, %rcx
	movabsq	$1136090292240, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$16, %rdi
	imull	$506832829, %edi, %eax
	retq

