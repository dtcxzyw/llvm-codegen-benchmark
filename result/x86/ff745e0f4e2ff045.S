func0000000000000008:                   # @func0000000000000008
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-64(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	addq	%rdi, %rax
	shrq	$3, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	1048575(%rdi), %rax
	shrq	$20, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$32, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$17179869104, %rax              # imm = 0x3FFFFFFB0
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	addq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$34359734268, %rax              # imm = 0x7FFFFEFFC
	addq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$85899345920, %rax              # imm = 0x1400000000
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	15(%rdi), %rax
	shrq	$4, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-2(%rdi), %rax
	shrq	$32, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	8(%rdi), %rax
	shrq	$2, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rdi), %rax
	shrq	%rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rdi), %rax
	shrq	%rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	3(%rdi), %rax
	shrq	$2, %rax
	retq
