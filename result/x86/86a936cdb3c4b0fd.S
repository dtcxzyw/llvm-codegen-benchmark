func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2, %rax
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16385, %rax                    # imm = 0x4001
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$12288, %rax                    # imm = 0x3000
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$268435456, %rax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$536870912, %rax                # imm = 0x20000000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$100000000, %rax                # imm = 0x5F5E100
	setb	%al
	retq
