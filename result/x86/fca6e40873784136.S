func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$15, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$13, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	andl	$986895, %eax                   # imm = 0xF0F0F
	retq
