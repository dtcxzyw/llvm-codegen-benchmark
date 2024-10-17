func0000000000000014:                   # @func0000000000000014
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$257, %eax                      # imm = 0x101
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
