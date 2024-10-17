func0000000000000010:                   # @func0000000000000010
	sarl	$16, %esi
	addl	%edi, %esi
	imull	$2531011, %esi, %eax            # imm = 0x269EC3
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	addl	%edi, %esi
	imull	$98312, %esi, %eax              # imm = 0x18008
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	addl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$16, %esi
	addl	%edi, %esi
	imull	$121088, %esi, %eax             # imm = 0x1D900
	retq
func0000000000000015:                   # @func0000000000000015
	sarl	$16, %esi
	addl	%edi, %esi
	imull	$365, %esi, %eax                # imm = 0x16D
	retq
