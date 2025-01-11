func0000000000000006:
	movl	$11, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	subq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	shlq	$30, %rsi
	movabsq	$171798691840, %rax
	subq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

