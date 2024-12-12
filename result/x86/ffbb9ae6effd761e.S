func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrxq	%rsi, %rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rsi, %rdi, %rax
	cmpq	$2097153, %rax                  # imm = 0x200001
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	cmpq	$5, %rax
	setb	%al
	retq
