	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	andq	$-2, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

