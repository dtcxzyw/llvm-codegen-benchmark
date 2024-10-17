func0000000000000026:                   # @func0000000000000026
	notq	%rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
