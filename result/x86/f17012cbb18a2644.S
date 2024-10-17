func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$1403534266930087369, %rcx      # imm = 0x137A5AFAC274C5C9
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$11, %rdx
	addq	%rdx, %rcx
	movl	$4294967284, %eax               # imm = 0xFFFFFFF4
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$-1000000, %rdx, %rax           # imm = 0xFFF0BDC0
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rsi
	movabsq	$-3689348814741910312, %rax     # imm = 0xCCCCCCCCCCCCCCD8
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	movabsq	$3689348814741910328, %rax      # imm = 0x3333333333333338
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
