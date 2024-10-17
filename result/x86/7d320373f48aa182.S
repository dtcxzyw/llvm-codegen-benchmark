func0000000000000002:                   # @func0000000000000002
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	decq	%rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	decq	%rax
	shrq	$12, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi), %eax
	addq	$63, %rax
	shrq	$6, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	4096(%rdi), %ecx
	movabsq	$17592186040353, %rax           # imm = 0xFFFFFFFF021
	addq	%rcx, %rax
	shrq	$12, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	$21, %rdi
	movabsq	$8589934576, %rax               # imm = 0x1FFFFFFF0
	andq	%rax, %rdi
	leaq	12(%rdi,%rax), %rax
	shrq	%rax
	retq
