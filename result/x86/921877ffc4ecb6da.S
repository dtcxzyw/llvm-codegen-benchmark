func0000000000000561:                   # @func0000000000000561
	testl	%esi, %esi
	movl	$1024, %eax                     # imm = 0x400
	cmovnsl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
