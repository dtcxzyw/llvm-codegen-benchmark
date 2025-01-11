func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	shlq	$5, %rcx
	testb	$1, %dil
	movl	$512, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %ecx
	shlq	$5, %rcx
	testb	$1, %dil
	movl	$512, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	testb	$1, %dil
	movabsq	$-4294967296, %rax
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	shlq	$32, %rcx
	testb	$1, %dil
	movabsq	$9223372032559808512, %rax
	cmoveq	%rcx, %rax
	retq

