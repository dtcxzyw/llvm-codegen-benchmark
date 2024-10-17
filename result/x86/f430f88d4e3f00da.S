func0000000000000035:                   # @func0000000000000035
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	sarq	$6, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$17, %rdx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$1403534266930087369, %rdx      # imm = 0x137A5AFAC274C5C9
	movq	%rsi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	leaq	3(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	sarq	$2, %rcx
	subq	%rcx, %rsi
	movabsq	$-7378697629483820647, %rcx     # imm = 0x9999999999999999
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$8, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	sarq	%rcx
	addq	%rdi, %rcx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	sarq	$3, %rsi
	movabsq	$-3353953467947191203, %rax     # imm = 0xD1745D1745D1745D
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	subq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
