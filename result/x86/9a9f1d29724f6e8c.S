func0000000000000000:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	testb	$1, %dil
	movl	$80, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	negq	%rcx
	testb	$1, %dil
	movq	$-80, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movl	$1008, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	testb	$1, %dil
	movl	$80, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testb	$1, %dil
	movl	$48, %eax
	cmoveq	%rcx, %rax
	retq

