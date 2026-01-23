	.att_syntax
func0000000000000000:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000007:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	testb	$1, %dil
	movl	$5121, %eax
	cmoveq	%rdx, %rax
	retq

func0000000000000004:
	shlq	$56, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	testb	$1, %dil
	movabsq	$140737488355328, %rax
	cmoveq	%rdx, %rax
	retq

func0000000000000005:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

