func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$10, %eax
	andl	$4193280, %eax                  # imm = 0x3FFC00
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$3, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	shll	$24, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$4, %eax
	andl	$983040, %eax                   # imm = 0xF0000
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$6, %eax
	andl	$117440512, %eax                # imm = 0x7000000
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$4, %eax
	andl	$983040, %eax                   # imm = 0xF0000
	retq
func0000000000000037:                   # @func0000000000000037
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$10, %eax
	andl	$1047552, %eax                  # imm = 0xFFC00
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$10, %eax
	andl	$1047552, %eax                  # imm = 0xFFC00
	retq
