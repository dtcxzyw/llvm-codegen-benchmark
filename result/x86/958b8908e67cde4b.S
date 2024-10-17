func0000000000000095:                   # @func0000000000000095
	leal	347(%rdi), %eax
	addl	$354, %edi                      # imm = 0x162
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	andl	$-8, %edi
	movl	$340, %eax                      # imm = 0x154
	subl	%edi, %eax
	retq
