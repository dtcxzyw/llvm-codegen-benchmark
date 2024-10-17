func00000000000002b1:                   # @func00000000000002b1
	testl	%esi, %esi
	movl	$1024, %eax                     # imm = 0x400
	cmovnsl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
