func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %ecx
	cmpl	$10, %ecx
	movl	$10, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$67107840, %edi                 # imm = 0x3FFFC00
	leal	-96(%rdi), %ecx
	cmpl	$24576, %ecx                    # imm = 0x6000
	movl	$24576, %eax                    # imm = 0x6000
	cmovbl	%ecx, %eax
	retq
