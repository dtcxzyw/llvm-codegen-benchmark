func0000000000000a9a:                   # @func0000000000000a9a
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	addl	%edi, %edx
	cmpl	%eax, %edx
	setg	%al
	retq
func0000000000000a1a:                   # @func0000000000000a1a
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	addl	%edi, %edx
	cmpl	%eax, %edx
	setg	%al
	retq
