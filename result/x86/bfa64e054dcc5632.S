	.att_syntax
func0000000000000007:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

func0000000000000005:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	retq

func0000000000000004:
	andb	$1, %dil
	shlq	$48, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

