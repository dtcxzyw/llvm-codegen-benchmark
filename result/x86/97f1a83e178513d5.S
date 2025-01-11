func0000000000000000:
	leaq	(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$4, %rsi
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	retq

