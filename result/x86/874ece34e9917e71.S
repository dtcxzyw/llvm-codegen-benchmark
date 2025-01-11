func0000000000000014:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

