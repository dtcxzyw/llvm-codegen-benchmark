func00000000000000f0:                   # @func00000000000000f0
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$12582917, %esi, %eax           # imm = 0xC00005
	addl	%edi, %eax
	imull	$4256249, %eax, %eax            # imm = 0x40F1F9
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$12582917, %esi, %eax           # imm = 0xC00005
	addl	%edi, %eax
	imull	$4256249, %eax, %eax            # imm = 0x40F1F9
	retq
func00000000000000b0:                   # @func00000000000000b0
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax         # imm = 0xCC9E2D51
	retq
func00000000000000d4:                   # @func00000000000000d4
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	retq
