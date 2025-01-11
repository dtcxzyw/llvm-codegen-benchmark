func0000000000000004:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000026:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

