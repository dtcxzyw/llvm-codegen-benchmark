	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rax
	shrq	$8, %rax
	retq

