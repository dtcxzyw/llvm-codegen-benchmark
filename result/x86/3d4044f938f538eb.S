func00000000000000ff:                   # @func00000000000000ff
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$16777116, %edx, %eax           # imm = 0xFFFF9C
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$8, %eax
	retq
func00000000000000df:                   # @func00000000000000df
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$6, %eax
	retq
func00000000000000d7:                   # @func00000000000000d7
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$4, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	imull	$-10000, %edx, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$400, %edx, %eax                # imm = 0x190
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$16, %eax
	retq
func00000000000000fc:                   # @func00000000000000fc
	imull	$400, %edx, %eax                # imm = 0x190
	addl	%edi, %eax
	addl	%esi, %eax
	shll	$16, %eax
	retq
