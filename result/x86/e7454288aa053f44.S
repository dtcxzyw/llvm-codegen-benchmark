func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$6, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax               # imm = 0x60000000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$10, %eax
	andl	$1047552, %eax                  # imm = 0xFFC00
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	andl	$-858993460, %eax               # imm = 0xCCCCCCCC
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$-64, %eax
	shll	$24, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	andl	$4, %eax
	retq
