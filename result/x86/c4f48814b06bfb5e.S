func000000000000008c:                   # @func000000000000008c
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-16, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-64, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$64, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
