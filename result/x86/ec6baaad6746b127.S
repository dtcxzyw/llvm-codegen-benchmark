func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$3, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
