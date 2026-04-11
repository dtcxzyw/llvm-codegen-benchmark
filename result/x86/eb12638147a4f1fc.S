	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-16, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	movq	%rdi, %rax
	shrq	$3, %rax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	shrq	$28, %rdi
	andl	$-16, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movq	%rdi, %rax
	shrq	$31, %rax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movq	%rdi, %rax
	orl	$1, %eax
	retq

