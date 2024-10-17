func0000000000000001:                   # @func0000000000000001
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
