func0000000000000000:                   # @func0000000000000000
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$12582917, %esi, %eax           # imm = 0xC00005
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$12582917, %esi, %eax           # imm = 0xC00005
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$997, %esi, %eax                # imm = 0x3E5
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$-1000000000, %esi, %eax        # imm = 0xC4653600
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rsi,%rsi), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imull	$-10000, %esi, %eax             # imm = 0xD8F0
	addl	%edi, %eax
	retq
