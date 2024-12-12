func0000000000000161:                   # @func0000000000000161
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	retq
