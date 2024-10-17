func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shlq	$5, %rax
	leaq	8(%rax,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	imulq	$544, %rax, %rax                # imm = 0x220
	orq	$8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$858993459200, %rax             # imm = 0xC800000000
	orq	%rcx, %rax
	retq
