func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1073737728, %edi               # imm = 0x3FFFF000
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	addq	%rdi, %rax
	shrq	$5, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	4096(%rdi), %rax
	shrq	$32, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %ecx
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rcx, %rax
	shrq	$12, %rax
	retq
