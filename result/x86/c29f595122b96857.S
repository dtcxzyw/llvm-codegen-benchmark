func000000000000039e:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$48, %rax
	retq

func000000000000029a:
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	addq	$-56, %rax
	retq

