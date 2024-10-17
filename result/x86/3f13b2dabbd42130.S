func0000000000000005:                   # @func0000000000000005
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rcx
	imulq	$1000000000, %rsi, %rdx         # imm = 0x3B9ACA00
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	adcq	%rcx, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$2549297995355413924, %rax      # imm = 0x2360ED051FC65DA4
	imulq	%rdi, %rax
	movabsq	$4865540595714422341, %rcx      # imm = 0x4385DF649FCCF645
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rdi
	addq	%rax, %rdi
	imulq	%rsi, %rcx
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rdx, %rax
	adcq	%rdi, %rcx
	movq	%rcx, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$3, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	leaq	(%rsi,%rsi,2), %rsi
	addq	%rax, %rsi
	movabsq	$-68719476720, %rax             # imm = 0xFFFFFFF000000010
	addq	%rcx, %rax
	movabsq	$68719476735, %rdx              # imm = 0xFFFFFFFFF
	adcq	%rsi, %rdx
	retq
