func0000000000001406:                   # @func0000000000001406
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000028a:                   # @func000000000000028a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000140c:                   # @func000000000000140c
	notl	%edx
	sarl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$4, %edi
	setne	%al
	retq
