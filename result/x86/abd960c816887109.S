func0000000000000001:                   # @func0000000000000001
	blsrq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	blsrq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	blsrq	%rdi, %rax
	setne	%al
	retq
