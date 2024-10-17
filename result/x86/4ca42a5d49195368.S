func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %edi
	shrl	$31, %edi
	movl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
