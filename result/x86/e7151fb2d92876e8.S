func0000000000000015:                   # @func0000000000000015
	leal	7(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-8, %ecx
	movl	$340, %eax                      # imm = 0x154
	subl	%ecx, %eax
	retq
