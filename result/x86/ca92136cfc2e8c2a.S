func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	imull	%edi, %eax
	imull	$51, %eax, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	imull	%edi, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
