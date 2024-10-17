func000000000000003f:                   # @func000000000000003f
	shll	$24, %esi
	shll	$21, %edi
	orl	%esi, %edi
	leal	-2147483648(%rdi), %eax
	retq
func0000000000000039:                   # @func0000000000000039
	shll	$8, %esi
	shll	$16, %edi
	orl	%esi, %edi
	leal	59(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$23, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func000000000000003d:                   # @func000000000000003d
	shll	$20, %esi
	shll	$28, %edi
	orl	%esi, %edi
	leal	984320(%rdi), %eax
	retq
