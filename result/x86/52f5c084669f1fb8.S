func000000000000034a:                   # @func000000000000034a
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	addl	$-17, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	addl	$-17, %edi
	testl	%edi, %edi
	setg	%al
	retq
