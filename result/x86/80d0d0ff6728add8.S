func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setne	%al
	retq
