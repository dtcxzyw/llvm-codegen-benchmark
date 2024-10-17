func0000000000000256:                   # @func0000000000000256
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000246:                   # @func0000000000000246
	movq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
