func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdi
	leaq	-1(%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$983040, %edi                   # imm = 0xF0000
	leaq	-65536(%rdi), %rax
	shrq	$16, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-33554432, %rdi                # imm = 0xFE000000
	leaq	33554432(%rdi), %rax
	shrq	$20, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1073737728, %edi               # imm = 0x3FFFF000
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	addq	%rdi, %rax
	shrq	$5, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rdi                    # imm = 0xF000
	leaq	-1(%rdi), %rax
	shrq	$12, %rax
	retq
