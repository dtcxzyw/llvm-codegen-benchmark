	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$256, %rsi
	setb	%al
	shll	$2, %eax
	orq	$-2053, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$18014398509481984, %rax
	andq	%rdi, %rax
	retq

