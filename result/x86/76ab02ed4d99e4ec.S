func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$2, %esi
	shll	$23, %esi
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shll	$17, %esi
	andl	$1610612736, %esi               # imm = 0x60000000
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$124, %esi
	shll	$10, %esi
	orl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	andl	$127, %esi
	shll	$16, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$63, %esi
	shll	$8, %esi
	orl	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdi, %rax
	andl	$31, %esi
	shll	$8, %esi
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shll	$8, %esi
	andl	$2130738944, %esi               # imm = 0x7F007F00
	orl	%esi, %eax
	retq
