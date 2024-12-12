func0000000000000061:                   # @func0000000000000061
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	$16, %rax
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	negq	%rax
	setno	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	movabsq	$4503599627369984, %rcx         # imm = 0xFFFFFFFFFFE00
	andq	%rax, %rcx
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	cmpq	%rax, %rcx
	setne	%al
	retq
