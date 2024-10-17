func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setne	%al
	retq
