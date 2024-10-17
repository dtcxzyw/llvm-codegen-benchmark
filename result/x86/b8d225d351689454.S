func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	sarl	%ecx
	addl	%eax, %ecx
	movl	$-2, %eax
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	subl	%ecx, %eax
	addl	$2, %eax
	retq
