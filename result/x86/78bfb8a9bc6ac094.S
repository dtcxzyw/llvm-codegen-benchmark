func0000000000000051:                   # @func0000000000000051
	movq	%rdi, %rax
	andl	$2, %eax
	shrl	%eax
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$4, %rdi
	decq	%rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rdi
	addq	$32, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
