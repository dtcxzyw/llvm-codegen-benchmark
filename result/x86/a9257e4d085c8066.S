func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,2), %eax
	cltq
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$2352, %edx, %eax               # imm = 0x930
	movslq	%eax, %rcx
	testb	$1, %sil
	movl	$2352, %eax                     # imm = 0x930
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
