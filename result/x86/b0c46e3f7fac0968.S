func0000000000000034:                   # @func0000000000000034
	andl	$7, %edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$268435328, %edx                # imm = 0xFFFFF80
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
