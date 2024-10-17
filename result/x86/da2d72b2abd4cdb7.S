func00000000000000c5:                   # @func00000000000000c5
	movl	$31, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	$29, %ecx
	subl	%esi, %ecx
	cmpl	$2, %edi
	movl	$-3, %eax
	cmovael	%ecx, %eax
	retq
