func000000000000002a:                   # @func000000000000002a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
