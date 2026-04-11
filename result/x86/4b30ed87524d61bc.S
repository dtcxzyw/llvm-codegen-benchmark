	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$3264, %edi
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movabsq	$18014398509481856, %rax
	andq	%rdi, %rax
	blsrq	%rax, %rax
	sete	%al
	retq

