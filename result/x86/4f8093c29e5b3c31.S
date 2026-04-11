	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	notq	%rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	movabsq	$-8446744073709551616, %rcx
	cmpq	%rcx, %rsi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	movabsq	$100000000000000000, %rcx
	cmpq	%rcx, %rsi
	sbbq	%rax, %rax
	retq

