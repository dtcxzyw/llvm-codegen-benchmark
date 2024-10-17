func0000000000000012:                   # @func0000000000000012
	movl	%esi, %ecx
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	imulq	$668265295, %rax, %rax          # imm = 0x27D4EB4F
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %ecx
	movl	$3266489917, %eax               # imm = 0xC2B2AE3D
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$281470681808895, %rcx          # imm = 0xFFFF0000FFFF
	andq	%rsi, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
