func000000000000003f:                   # @func000000000000003f
	shll	$3, %edx
	movzbl	%dl, %eax
	shll	$8, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	andl	$3, %edx
	shll	$21, %edx
	shll	$25, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$14, %edx
	andl	$-266354688, %edx               # imm = 0xF01FC000
	shll	$7, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq
