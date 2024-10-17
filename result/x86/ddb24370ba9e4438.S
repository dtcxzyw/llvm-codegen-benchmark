func00000000000000e1:                   # @func00000000000000e1
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	addl	%edi, %eax
	retq
