func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
