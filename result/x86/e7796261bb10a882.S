func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shrq	$32, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shrq	$63, %rdi
	addq	%rax, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shrq	$10, %rdi
	addq	%rax, %rdi
	cmpq	$2065408, %rdi                  # imm = 0x1F8400
	setae	%al
	retq
