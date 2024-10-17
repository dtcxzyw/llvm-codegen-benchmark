func00000000000001b4:                   # @func00000000000001b4
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	shrq	$7, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$54, %rsi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addq	%rdx, %rsi
	shrq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	shrq	$6, %rsi
	addq	%rdi, %rsi
	cmpq	$10001, %rsi                    # imm = 0x2711
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	shrq	%rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
