func0000000000000015:                   # @func0000000000000015
	decl	%edi
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	$5160, %rax                     # imm = 0x1428
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edi
	movslq	%edi, %rax
	imulq	$56, %rax, %rax
	addq	$4159, %rax                     # imm = 0x103F
	retq
