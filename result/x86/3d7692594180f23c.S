func0000000000000064:                   # @func0000000000000064
	leal	-6(%rdi), %eax
	cmpl	$4, %edi
	cmovll	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	testl	%edi, %edi
	movl	$320, %eax                      # imm = 0x140
	cmovel	%edi, %eax
	leal	63(%rdi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	$3, %edi
	leal	12(%rdi), %eax
	cmovael	%edi, %eax
	retq
