func000000000000001a:                   # @func000000000000001a
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testw	%dx, %dx
	cmovsq	%rsi, %rdi
	cmpq	$16385, %rdi                    # imm = 0x4001
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testw	%dx, %dx
	cmovsq	%rsi, %rdi
	cmpq	$12288, %rdi                    # imm = 0x3000
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	cmpq	$31744, %rdi                    # imm = 0x7C00
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	cmpq	$16384, %rdi                    # imm = 0x4000
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$7, %dx
	cmovneq	%rsi, %rdi
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	cmpq	$-2, %rdi
	setae	%al
	retq
