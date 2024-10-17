func0000000000000000:                   # @func0000000000000000
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	imull	$7103, %esi, %eax               # imm = 0x1BBF
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%edi, %eax
	retq
