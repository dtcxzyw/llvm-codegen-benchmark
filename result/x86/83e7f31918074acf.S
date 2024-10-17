func000000000000000d:                   # @func000000000000000d
	andl	$7, %esi
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2040, %esi                     # imm = 0x7F8
	subl	%edi, %esi
	leal	8(%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-4, %esi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$7, %esi
	subl	%edi, %esi
	leal	97(%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subl	%edi, %esi
	leal	4(%rsi), %eax
	retq
