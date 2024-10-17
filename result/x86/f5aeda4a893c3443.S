func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$60, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	$-3600, %esi, %eax              # imm = 0xF1F0
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%edx, %eax
	addl	%edi, %eax
	retq
