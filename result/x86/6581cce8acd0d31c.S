func0000000000000006:
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	cmpq	$5, %rdx
	movl	$4, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000a:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	cmovlq	%rax, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000026:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

