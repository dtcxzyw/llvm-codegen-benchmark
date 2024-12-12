func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	imulq	%rdi, %rsi
	shrq	$36, %rsi
	cmpl	$3125, %esi                     # imm = 0xC35
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imull	%edx, %esi
	imulq	%rdi, %rsi
	shrq	$3, %rsi
	cmpq	$536870909, %rsi                # imm = 0x1FFFFFFD
	setae	%al
	retq
