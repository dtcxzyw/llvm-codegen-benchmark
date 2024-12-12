func0000000000000003:                   # @func0000000000000003
	movswl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movswl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	imulq	$528, %rax, %rax                # imm = 0x210
	addq	%rdi, %rax
	retq
