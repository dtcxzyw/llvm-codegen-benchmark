func0000000000000180:                   # @func0000000000000180
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	$32, %ecx
	cmovael	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000185:                   # @func0000000000000185
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovael	%esi, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq
