func000000000000002a:                   # @func000000000000002a
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rsi), %rax
	addq	$6, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	leaq	2(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
