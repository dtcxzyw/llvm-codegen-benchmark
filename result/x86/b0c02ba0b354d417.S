	.att_syntax
func0000000000000000:
	andb	$1, %dil
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

