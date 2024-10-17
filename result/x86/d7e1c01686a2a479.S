func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rdi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rdi, %rax
	sarq	$31, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %ecx
	shlq	$31, %rcx
	movabsq	$-85899345920, %rax             # imm = 0xFFFFFFEC00000000
	addq	%rcx, %rax
	sarq	$32, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	leaq	-8(,%rax,8), %rax
	sarq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$-79, %dil
	movsbq	%dil, %rax
	retq
