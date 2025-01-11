func000000000000001f:
	movq	%rsi, %rax
	orl	%edx, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000010:
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	orl	%edx, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$20, %rax
	retq

