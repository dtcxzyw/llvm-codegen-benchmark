func0000000000000004:                   # @func0000000000000004
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$13, %rdx
	addq	%rdx, %rcx
	movl	$4294880896, %eax               # imm = 0xFFFEAE80
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$-8130577079664715991, %rcx     # imm = 0x8F2A633943A6D729
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax           # imm = 0x3938700
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
