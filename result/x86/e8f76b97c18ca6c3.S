	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

func0000000000000006:
	shlq	$6, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	shlq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdx,8), %rax
	retq

