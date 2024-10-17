func000000000000005b:                   # @func000000000000005b
	leal	60(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	imull	$60, %eax, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	imull	$306001, %eax, %eax             # imm = 0x4AB51
	retq
