func000000000000001a:                   # @func000000000000001a
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
