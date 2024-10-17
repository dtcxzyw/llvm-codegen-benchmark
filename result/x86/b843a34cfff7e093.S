func0000000000000031:                   # @func0000000000000031
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	testq	$-16, %rax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	movabsq	$4503599627369984, %rcx         # imm = 0xFFFFFFFFFFE00
	andq	%rax, %rcx
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	cmpq	%rax, %rcx
	setne	%al
	retq
