func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$14, %esi
	shll	$10, %eax
	orl	%esi, %eax
	andl	$1047552, %eax                  # imm = 0xFFC00
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	andl	$-16843010, %eax                # imm = 0xFEFEFEFE
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$22, %esi
	shll	$8, %eax
	orl	%esi, %eax
	andl	$532709120, %eax                # imm = 0x1FC07F00
	retq
