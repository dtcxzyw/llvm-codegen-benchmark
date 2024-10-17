func0000000000000011:                   # @func0000000000000011
	andl	$67108864, %edx                 # imm = 0x4000000
	cmpl	$1, %edx
	movb	$2, %al
	sbbb	$0, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
