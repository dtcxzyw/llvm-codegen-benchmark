func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$65537, %rdi                    # imm = 0x10001
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$58, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$65537, %rdi                    # imm = 0x10001
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	testl	%edx, %edx
	sete	%al
	orb	%cl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setge	%al
	retq
