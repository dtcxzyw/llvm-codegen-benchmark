func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$38, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-8, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-4096, %rdx                    # imm = 0xF000
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-16, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$63, %edx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
