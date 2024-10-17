func0000000000000031:                   # @func0000000000000031
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	movabsq	$4503599627369984, %rcx         # imm = 0xFFFFFFFFFFE00
	andq	%rax, %rcx
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	cmpq	%rax, %rcx
	setne	%al
	retq
