func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orl	$-128, %eax
	shll	$24, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	shll	$4, %eax
	orl	$8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %edi
	leal	1041(%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$8, %eax
	orl	$-257, %eax                     # imm = 0xFEFF
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$-64, %eax
	shll	$24, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$31, %edi
	leal	18(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$27, %edi
	leal	4(%rdi), %eax
	retq
