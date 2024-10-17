func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
