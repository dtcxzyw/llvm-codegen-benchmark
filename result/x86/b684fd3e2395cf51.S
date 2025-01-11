func0000000000000000:
	andnq	%rsi, %rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	andnq	%rsi, %rdx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	andnq	%rsi, %rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

