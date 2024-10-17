func000000000000000d:                   # @func000000000000000d
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	imull	%edi, %esi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	imull	%edi, %esi
	imull	$1000, %esi, %eax               # imm = 0x3E8
	retq
