func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$-3, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$31457281, %rax                 # imm = 0x1E00001
	setae	%al
	retq
