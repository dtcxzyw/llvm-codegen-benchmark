func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$268435328, %edx                # imm = 0xFFFFF80
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$63, %edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
