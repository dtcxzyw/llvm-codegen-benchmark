func00000000000000e1:                   # @func00000000000000e1
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq
func00000000000000e6:                   # @func00000000000000e6
	lzcntl	%esi, %eax
	movl	$34, %ecx
	subl	%eax, %ecx
	cmpl	$2, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
