func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq
