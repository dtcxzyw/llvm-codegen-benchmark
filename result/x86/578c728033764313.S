func0000000000000009:
	shlq	$48, %rsi
	subq	%rsi, %rdx
	movabsq	$-281474976710656, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000029:
	movq	%rdx, %rax
	shrq	$5, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

