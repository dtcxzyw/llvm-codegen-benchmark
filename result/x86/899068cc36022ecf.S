func0000000000000018:                   # @func0000000000000018
	decq	%rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(,%rdx,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	addq	%rdi, %rcx
	movabsq	$30064771072, %rdx              # imm = 0x700000000
	xorl	%eax, %eax
	testq	%rdx, %rcx
	setne	%al
	shll	$3, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-4, %rdi
	andq	$-5, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcq	$3, %rax
	retq
