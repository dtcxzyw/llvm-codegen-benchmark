func0000000000000500:                   # @func0000000000000500
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	addl	%edi, %eax
	addb	$48, %al
	retq
