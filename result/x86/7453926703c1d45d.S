func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	incl	%ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%esi
	addl	%edx, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%edi, %eax
	subl	%esi, %ecx
	addl	$7, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq
