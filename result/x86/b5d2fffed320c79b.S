func000000000000001b:                   # @func000000000000001b
	andl	$524280, %edx                   # imm = 0x7FFF8
	leal	(,%rsi,8), %eax
	orl	%edx, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$30, %edx
	andl	$1056964608, %esi               # imm = 0x3F000000
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$16, %edx
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edx, %eax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$12, %edx
	andl	$3968, %esi                     # imm = 0xF80
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(,%rdx,8), %eax
	andl	$-57, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	shll	$7, %edx
	andl	$-266354561, %eax               # imm = 0xF01FC07F
	orl	%edx, %eax
	orq	%rdi, %rax
	retq
