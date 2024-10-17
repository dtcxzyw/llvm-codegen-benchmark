func0000000000000071:                   # @func0000000000000071
	andl	$67108848, %esi                 # imm = 0x3FFFFF0
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$67108848, %esi                 # imm = 0x3FFFFF0
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
