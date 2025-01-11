func0000000000000000:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

