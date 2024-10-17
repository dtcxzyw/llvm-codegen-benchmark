func0000000000000a06:                   # @func0000000000000a06
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000a0c:                   # @func0000000000000a0c
	notl	%edx
	sarl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$4, %edi
	setne	%al
	retq
