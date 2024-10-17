func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	incl	%eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	leal	1(%rsi), %eax
	imull	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	leal	16(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	addl	$-183, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	leal	256(%rsi), %eax
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-2, %esi
	leal	36(%rsi), %eax
	imull	%edi, %eax
	retq
