func0000000000000005:                   # @func0000000000000005
	movl	$2147483648, %eax               # imm = 0x80000000
	leaq	1073741824(%rax), %rcx
	testb	$1, %dl
	cmoveq	%rax, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	xorq	$5, %rdx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	shlq	$40, %rdx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$24, %edx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
