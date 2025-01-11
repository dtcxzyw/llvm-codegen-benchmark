func0000000000000004:
	shlq	$23, %rdx
	orq	%rsi, %rdx
	movl	$2147483648, %eax
	orq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000000:
	shlq	$52, %rdx
	orq	%rsi, %rdx
	movabsq	$-9223372036854775808, %rax
	orq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func000000000000000f:
	shlq	$52, %rdx
	orq	%rsi, %rdx
	movabsq	$-9223372036854775808, %rax
	orq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func000000000000000c:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	movq	%rdx, %rax
	orq	$32768, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

