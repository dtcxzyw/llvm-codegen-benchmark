func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%al
	xorb	$29, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
