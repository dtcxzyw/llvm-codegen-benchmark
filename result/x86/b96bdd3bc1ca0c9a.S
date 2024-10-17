func0000000000000005:                   # @func0000000000000005
	leaq	3(%rdi), %rcx
	leaq	6(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	8191(%rdi), %rcx
	leaq	16382(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8192, %rax                    # imm = 0xE000
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1901(%rdi), %rax
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	imulq	%rcx
	leaq	-1901(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$6, %rax
	addq	%rcx, %rax
	imulq	$100, %rax, %rax
	retq
