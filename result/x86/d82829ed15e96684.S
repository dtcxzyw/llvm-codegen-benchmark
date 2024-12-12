func000000000000000f:                   # @func000000000000000f
	addl	$4, %edi
	imulq	$1801439851, %rdi, %rax         # imm = 0x6B5FCA6B
	shrq	$52, %rax
	imull	$2500000, %eax, %eax            # imm = 0x2625A0
	subl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$2, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$34, %rax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
