	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	leaq	-384(%rsi,%rax), %rax
	retq

