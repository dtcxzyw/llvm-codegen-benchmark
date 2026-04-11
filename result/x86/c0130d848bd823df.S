	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovlq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

