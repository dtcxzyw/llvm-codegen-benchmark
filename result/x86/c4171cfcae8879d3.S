func0000000000000000:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	negq	%rcx
	testb	$1, %dil
	movq	$-80, %rax
	cmoveq	%rcx, %rax
	retq

