func0000000000000194:                   # @func0000000000000194
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000196:                   # @func0000000000000196
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
