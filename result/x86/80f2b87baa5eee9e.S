func0000000000000005:                   # @func0000000000000005
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	sarq	$29, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$1048576, %rdi                  # imm = 0x100000
	sarq	$21, %rdi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$1048576, %rdi                  # imm = 0x100000
	sarq	$21, %rdi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-8(,%rdi,8), %rax
	andq	$-32, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	sarq	$30, %rax
	leaq	(%rax,%rax,2), %rax
	retq
