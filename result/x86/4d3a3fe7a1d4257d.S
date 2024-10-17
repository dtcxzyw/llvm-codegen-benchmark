func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	addl	%edi, %esi
	imull	$400, %esi, %eax                # imm = 0x190
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	addl	%edi, %esi
	imull	$-400, %esi, %eax               # imm = 0xFE70
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	addl	%edi, %esi
	imull	$56, %esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	addl	%edi, %esi
	imull	$506952113, %esi, %eax          # imm = 0x1E3779B1
	retq
