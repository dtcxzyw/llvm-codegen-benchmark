func000000000000004a:                   # @func000000000000004a
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$7, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
