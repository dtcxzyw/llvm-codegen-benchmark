func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$536870913, %rax                # imm = 0x20000001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$8000001, %rax                  # imm = 0x7A1201
	setae	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setge	%al
	orb	%dil, %al
	retq
