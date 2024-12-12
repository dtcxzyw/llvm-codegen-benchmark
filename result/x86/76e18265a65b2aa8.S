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
func00000000000001f4:                   # @func00000000000001f4
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$-3, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$31457281, %rax                 # imm = 0x1E00001
	setae	%al
	retq
