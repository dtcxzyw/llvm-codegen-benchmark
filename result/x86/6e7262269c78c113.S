func00000000000000aa:                   # @func00000000000000aa
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
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
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
func0000000000000086:                   # @func0000000000000086
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
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
func000000000000008c:                   # @func000000000000008c
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setge	%al
	retq
