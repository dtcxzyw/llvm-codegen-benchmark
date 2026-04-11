	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movq	%rsi, %rax
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	movq	%rsi, %rax
	andl	$63, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	movq	%rsi, %rax
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq

