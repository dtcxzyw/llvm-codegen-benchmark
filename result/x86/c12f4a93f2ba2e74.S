func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	addl	%edx, %esi
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
