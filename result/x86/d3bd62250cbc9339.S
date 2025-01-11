func0000000000000014:
	shrq	$3, %rsi
	subl	%edi, %esi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	shrq	$32, %rax
	subq	%rdi, %rax
	andq	$-2, %rax
	shlq	$31, %rax
	retq

func0000000000000000:
	shrq	$15, %rsi
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

