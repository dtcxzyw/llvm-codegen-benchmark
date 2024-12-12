func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	cmpl	$524288, %edi                   # imm = 0x80000
	cmovbl	%edi, %eax
	shll	$10, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	cmpl	$524288, %edi                   # imm = 0x80000
	cmovbl	%edi, %eax
	shll	$10, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$2, %edi
	cmovll	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpl	$4097, %edi                     # imm = 0x1001
	cmovbl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	cmpl	$8, %edi
	cmovbl	%edi, %eax
	shll	$23, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%edi, %eax
	shll	$24, %eax
	retq
