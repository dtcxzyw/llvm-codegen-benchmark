func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	subl	%eax, %edi
	movzwl	%di, %eax
	retq
