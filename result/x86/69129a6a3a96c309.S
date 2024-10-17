func000000000000000b:                   # @func000000000000000b
	cmpb	$1, %sil
	movq	$-257, %rcx                     # imm = 0xFEFF
	sbbq	$0, %rcx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	$4294967250, %eax               # imm = 0xFFFFFFD2
	leaq	13(%rax), %rcx
	cmpb	$46, %sil
	cmovaeq	%rax, %rcx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movzbl	%dil, %eax
	leaq	-55(%rax), %rcx
	addq	$-48, %rax
	cmpb	$10, %sil
	cmovaeq	%rcx, %rax
	retq
