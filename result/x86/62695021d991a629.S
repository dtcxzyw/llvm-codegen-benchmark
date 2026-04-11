	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incb	%dl
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

