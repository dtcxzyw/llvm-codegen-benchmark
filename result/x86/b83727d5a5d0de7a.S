func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	leal	63(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	andl	$-64, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	3(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	shll	$2, %ecx
	andl	$-16, %ecx
	subl	%ecx, %eax
	retq
