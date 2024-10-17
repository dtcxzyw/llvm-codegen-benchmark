func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rdi, %rcx
	sarq	$4, %rcx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	retq
