func000000000000002a:                   # @func000000000000002a
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000158:                   # @func0000000000000158
	testw	%dx, %dx
	cmovsq	%rsi, %rdi
	cmpq	$16385, %rdi                    # imm = 0x4001
	setae	%al
	retq
func0000000000000154:                   # @func0000000000000154
	testw	%dx, %dx
	cmovsq	%rsi, %rdi
	cmpq	$12288, %rdi                    # imm = 0x3000
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	cmpq	$31744, %rdi                    # imm = 0x7C00
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testw	%dx, %dx
	cmovnsq	%rsi, %rdi
	cmpq	$16384, %rdi                    # imm = 0x4000
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpw	$7, %dx
	cmovneq	%rsi, %rdi
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpw	$30, %dx
	cmovlq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpw	$30, %dx
	cmovlq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%dx, %dx
	cmovneq	%rsi, %rdi
	cmpq	$-2, %rdi
	setae	%al
	retq
