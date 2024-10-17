func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%si, %ecx
	imull	$2531011, %edi, %eax            # imm = 0x269EC3
	addl	%ecx, %eax
	retq
