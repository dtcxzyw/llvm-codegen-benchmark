func000000000000000f:                   # @func000000000000000f
	movabsq	$-12884901888, %rax             # imm = 0xFFFFFFFD00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdx, %rax
	sarq	$32, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
