func0000000000000003:                   # @func0000000000000003
	addl	$2, %edi
	andl	$31, %edi
	movl	$32, %eax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	511(%rdi), %rax
	andq	$-512, %rax                     # imm = 0xFE00
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$7, %rdi
	andq	$-8, %rdi
	movl	$999999976, %eax                # imm = 0x3B9AC9E8
	subq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	67(%rdi), %rcx
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rcx, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	negq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	$16777216, %rdi                 # imm = 0x1000000
	movabsq	$9223372032559808512, %rcx      # imm = 0x7FFFFFFF00000000
	andq	%rdi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	subq	%rcx, %rax
	retq
