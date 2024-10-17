func0000000000000001:                   # @func0000000000000001
	movswl	%di, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	imull	$2531011, %eax, %eax            # imm = 0x269EC3
	retq
func0000000000000003:                   # @func0000000000000003
	movswl	%di, %eax
	leal	(%rax,%rax,2), %eax
	retq
