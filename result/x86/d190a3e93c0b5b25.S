func0000000000000002:                   # @func0000000000000002
	movswl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	imulq	$528, %rax, %rax                # imm = 0x210
	addq	%rdi, %rax
	retq
