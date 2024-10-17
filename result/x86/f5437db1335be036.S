func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrl	%eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	shrl	%eax
	subl	%eax, %edi
	cmpl	$6, %edi
	setge	%al
	retq
