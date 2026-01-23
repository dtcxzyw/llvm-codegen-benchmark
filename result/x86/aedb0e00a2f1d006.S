	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000000:
	shlq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq

