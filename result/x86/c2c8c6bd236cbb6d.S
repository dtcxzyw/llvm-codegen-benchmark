func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andl	$8, %eax
	shll	$9, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shll	$9, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	andl	$7, %eax
	shll	$18, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$32, %eax
	shll	$6, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$32, %eax
	shll	$9, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	andl	$63, %eax
	shll	$24, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$31, %eax
	shll	$7, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
