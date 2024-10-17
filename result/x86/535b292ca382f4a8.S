func000000000000000f:                   # @func000000000000000f
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	shll	$4, %eax
	addl	$104, %eax
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
