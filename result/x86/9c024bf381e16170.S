func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	movb	$2, %al
	sbbb	$0, %al
	testl	$134217728, %esi                # imm = 0x8000000
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
