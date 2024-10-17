func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	addl	$10, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
