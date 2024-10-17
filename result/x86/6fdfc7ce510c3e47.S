func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$8192, %eax                     # imm = 0x2000
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(,%rdx,4), %rcx
	testb	$1, %sil
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
