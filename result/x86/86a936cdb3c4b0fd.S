func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2, %rax
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16385, %rax                    # imm = 0x4001
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$12288, %rax                    # imm = 0x3000
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$268435456, %rax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$536870912, %rax                # imm = 0x20000000
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movabsq	$17179869184, %rax              # imm = 0x400000000
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$134217728, %rax                # imm = 0x8000000
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$100000000, %rax                # imm = 0x5F5E100
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	movabsq	$100000000000000000, %rcx       # imm = 0x16345785D8A0000
	cmpq	%rcx, %rax
	setb	%al
	retq
