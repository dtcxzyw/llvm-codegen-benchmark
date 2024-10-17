func0000000000000071:                   # @func0000000000000071
	movl	$32, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$32, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	$3, %esi
	negl	%edi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	movl	$32, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	retq
