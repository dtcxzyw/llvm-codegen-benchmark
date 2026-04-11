	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ab:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008b:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-8(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

