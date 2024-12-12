func00000000000000e0:                   # @func00000000000000e0
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	$32, %ecx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	$10, %ecx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
