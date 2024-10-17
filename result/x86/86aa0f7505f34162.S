func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	movabsq	$1654928120671552141, %rcx      # imm = 0x16F77C5B896EC28D
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$17, %rdx
	addq	%rdx, %rcx
	movl	$4294962396, %eax               # imm = 0xFFFFECDC
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	sarq	$2, %rdi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	subq	%rax, %rsi
	leaq	719467(%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$-7378697629483820647, %rcx     # imm = 0x9999999999999999
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	movabsq	$-3208129404123400281, %rax     # imm = 0xD37A6F4DE9BD37A7
	imulq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
