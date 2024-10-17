func0000000000000060:                   # @func0000000000000060
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	$32, %ecx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	$10, %ecx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
