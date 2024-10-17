func0000000000000009:                   # @func0000000000000009
	leaq	14780(%rdi), %rax
	movabsq	$-7854979361862454525, %rcx     # imm = 0x92FD81E34A29F303
	imulq	%rcx
	leaq	14780(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$21, %rax
	leaq	-1(%rax,%rcx), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-10(%rdi), %rax
	movabsq	$7554275517487934755, %rcx      # imm = 0x68D62D8F134C6D23
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	leaq	1(%rdx,%rax), %rax
	retq
