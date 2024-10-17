func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rdi
	leaq	7(%rdi), %rcx
	movabsq	$2251799813685240, %rax         # imm = 0x7FFFFFFFFFFF8
	andq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	%rdi
	leaq	15(%rdi), %rax
	andq	$-8, %rax
	addq	$15, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$3, %rdi
	leaq	10(%rdi), %rax
	andq	$-8, %rax
	addq	$262140, %rax                   # imm = 0x3FFFC
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rdi
	leaq	-33(%rdi), %rax
	andq	$-32, %rax
	addq	$32, %rax
	retq
