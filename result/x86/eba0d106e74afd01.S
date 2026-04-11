	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	16(,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	16(,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	leaq	16(,%rdx,8), %rax
	retq

