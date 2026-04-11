	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	$63, %rdx
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq

