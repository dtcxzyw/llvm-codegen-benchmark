func000000000000000f:
	leal	(%rsi,%rdx), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

