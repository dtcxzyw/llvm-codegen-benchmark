func0000000000000040:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func00000000000000d0:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

func000000000000005b:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

