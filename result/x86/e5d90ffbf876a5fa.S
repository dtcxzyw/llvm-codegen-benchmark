func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
