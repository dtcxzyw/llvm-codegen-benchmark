func0000000000000000:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

