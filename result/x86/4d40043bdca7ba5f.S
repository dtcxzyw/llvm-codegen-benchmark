func0000000000000000:                   # @func0000000000000000
	leaq	25(%rdi), %rax
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	1900(%rdi), %rax
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	imulq	%rcx
	leaq	1900(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$6, %rax
	addl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	999(%rdi), %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	12084(%rdi), %rax
	movabsq	$5830082077616845943, %rcx      # imm = 0x50E89CC2AFB93477
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	retq
