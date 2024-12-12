func0000000000000021:                   # @func0000000000000021
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	movabsq	$368934881474191108, %rcx       # imm = 0x51EB851EB851F04
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095517, %rcx       # imm = 0x28F5C28F5C28F5D
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	movabsq	$8485502273906393743, %rcx      # imm = 0x75C28F5C28F5C28F
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095517, %rcx       # imm = 0x28F5C28F5C28F5D
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	4(%rdi), %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	leaq	4(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1901(%rdi), %rcx
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	movq	%rcx, %rax
	imulq	%rdx
	leaq	-1901(%rdx,%rdi), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$6, %rax
	addq	%rdx, %rax
	imulq	$100, %rax, %rax
	subq	%rax, %rcx
	shrq	$63, %rcx
	movl	%ecx, %eax
	retq
