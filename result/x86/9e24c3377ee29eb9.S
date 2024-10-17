func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$61440, %edx                    # imm = 0xF000
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$7, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
