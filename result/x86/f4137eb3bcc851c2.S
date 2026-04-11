	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a3:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ab:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

