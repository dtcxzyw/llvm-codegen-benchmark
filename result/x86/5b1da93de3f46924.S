func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$101, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$34, %rsi
	cmpl	$625, %esi                      # imm = 0x271
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rsi, %rax
	subq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$32769, %rsi                    # imm = 0x8001
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
