func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi), %eax
	leal	(%rax,%rax,4), %eax
	cmpl	$10, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$100000, %edi, %eax             # imm = 0x186A0
	cmpl	$100000, %edi                   # imm = 0x186A0
	cmovael	%edi, %eax
	retq
