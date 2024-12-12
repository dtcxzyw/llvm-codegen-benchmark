func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$512, %eax                      # imm = 0x200
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000069:                   # @func0000000000000069
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func000000000000004b:                   # @func000000000000004b
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
