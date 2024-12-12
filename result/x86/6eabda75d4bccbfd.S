func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
