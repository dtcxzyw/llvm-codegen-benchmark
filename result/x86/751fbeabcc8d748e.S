func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$15, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	imulq	$720, %rcx, %rax                # imm = 0x2D0
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$7, %ecx
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq
