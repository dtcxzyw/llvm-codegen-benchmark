func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	imull	$38134234, %eax, %eax           # imm = 0x245E1DA
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%si, %eax
	imull	$2531011, %eax, %eax            # imm = 0x269EC3
	addl	%edi, %eax
	retq
