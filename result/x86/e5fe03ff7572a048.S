	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$-2147483647, %rdi
	movq	$-2147483648, %rcx
	cmovgeq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$-4611686018427387903, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	movabsq	$4611686018427387903, %rcx
	cmpq	%rcx, %rax
	cmovgeq	%rcx, %rax
	retq

