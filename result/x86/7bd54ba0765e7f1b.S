func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %eax
	andl	$53687091, %eax                 # imm = 0x3333333
	addl	%edi, %eax
	andl	$117901063, %eax                # imm = 0x7070707
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	andl	$460551, %eax                   # imm = 0x70707
	addl	%edi, %eax
	andl	$983055, %eax                   # imm = 0xF000F
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	addl	%edi, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	addl	%edi, %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	andl	$-16711936, %eax                # imm = 0xFF00FF00
	addl	%edi, %eax
	andl	$-16711936, %eax                # imm = 0xFF00FF00
	retq
