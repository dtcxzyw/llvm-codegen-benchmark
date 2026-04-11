	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	sarq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

