func0000000000000024:                   # @func0000000000000024
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
