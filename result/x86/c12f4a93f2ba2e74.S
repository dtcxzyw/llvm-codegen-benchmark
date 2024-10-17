func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	addl	%edx, %esi
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
