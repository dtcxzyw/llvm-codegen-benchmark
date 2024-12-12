func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	imull	$6270, %esi, %eax               # imm = 0x187E
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	imull	$146097, %esi, %eax             # imm = 0x23AB1
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	subl	%edx, %esi
	imull	$120000, %esi, %eax             # imm = 0x1D4C0
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
