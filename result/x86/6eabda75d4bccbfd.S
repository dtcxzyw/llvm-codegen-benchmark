func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
