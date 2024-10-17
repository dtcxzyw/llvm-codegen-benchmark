func0000000000000180:                   # @func0000000000000180
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	shlq	$18, %rax
	retq
func00000000000001ef:                   # @func00000000000001ef
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shlq	$26, %rdi
	addq	%rdi, %rax
	andq	$-67108864, %rax                # imm = 0xFC000000
	retq
func00000000000001ec:                   # @func00000000000001ec
	imulq	$1220703125, %rdx, %rcx         # imm = 0x48C27395
	addq	%rsi, %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func0000000000000148:                   # @func0000000000000148
	movl	$4164903690, %ecx               # imm = 0xF83F630A
	imulq	%rdx, %rcx
	shlq	$32, %rdi
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
