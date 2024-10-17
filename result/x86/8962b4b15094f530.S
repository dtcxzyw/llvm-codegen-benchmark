func0000000000000005:                   # @func0000000000000005
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$1073741820, %eax               # imm = 0x3FFFFFFC
	subl	%eax, %edi
	leal	-4(,%rdi,4), %eax
	retq
