func0000000000000161:
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000141:
	leaq	(%rsi,%rsi,8), %rax
	leaq	-48(%rdi,%rax,8), %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-40(%rdi,%rax,8), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

