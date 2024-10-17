func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	shlq	$62, %rdi
	orq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$-130063606, %edx, %eax         # imm = 0xF83F630A
	addl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
