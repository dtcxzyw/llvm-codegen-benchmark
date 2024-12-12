func000000000000000f:                   # @func000000000000000f
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	leal	6(%rax,%rax), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$126, %edi
	movl	$126, %eax
	cmovbl	%edi, %eax
	leal	-1(%rax,%rax), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$254, %edi
	movl	$254, %eax
	cmovbl	%edi, %eax
	shll	$24, %eax
	addl	$16777216, %eax                 # imm = 0x1000000
	retq
