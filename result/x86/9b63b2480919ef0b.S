func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	testb	$1, %dil
	movabsq	$6442450920, %rax               # imm = 0x17FFFFFE8
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rcx
	testb	$1, %dil
	movl	$900000, %eax                   # imm = 0xDBBA0
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
