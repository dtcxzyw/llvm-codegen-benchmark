func000000000000000c:
	shlq	$16, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	retq

func0000000000000030:
	addq	%rdx, %rdx
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	retq

