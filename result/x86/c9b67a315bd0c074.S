func0000000000000089:                   # @func0000000000000089
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-16, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-8, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
