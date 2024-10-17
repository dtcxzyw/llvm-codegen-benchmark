func0000000000000028:                   # @func0000000000000028
	andl	$-4, %esi
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1, %esi
	subq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subq	%rsi, %rdi
	cmpq	$268435457, %rdi                # imm = 0x10000001
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %esi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
