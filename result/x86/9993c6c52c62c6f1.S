func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	leal	36(%rsi), %ecx
	cmpl	$4, %ecx
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	-2(%rsi), %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
