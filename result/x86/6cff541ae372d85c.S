func0000000000000004:                   # @func0000000000000004
	andl	$-4, %esi
	andl	$-4, %edi
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$7, %esi
	andl	$32, %edi
	subl	%edi, %esi
	leal	97(%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$536870880, %esi                # imm = 0x1FFFFFE0
	andl	$63, %edi
	subl	%edi, %esi
	leal	32(%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	addl	$-33, %eax
	retq
