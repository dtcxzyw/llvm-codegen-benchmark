func0000000000000021:
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

