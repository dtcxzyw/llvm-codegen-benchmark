func0000000000000086:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000087:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000084:
	shlq	$49, %rdx
	movabsq	$281474976710656, %rax
	orq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

