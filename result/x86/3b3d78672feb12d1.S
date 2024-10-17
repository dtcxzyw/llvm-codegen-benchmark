func000000000000001f:                   # @func000000000000001f
	shll	$6, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	andl	$504, %eax                      # imm = 0x1F8
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shll	$18, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	shll	$28, %esi
	shll	$14, %eax
	andl	$-266354688, %eax               # imm = 0xF01FC000
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$29, %esi
	shll	$15, %eax
	andl	$-532709376, %eax               # imm = 0xE03F8000
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$21, %esi
	shll	$7, %eax
	orl	%esi, %eax
	andl	$266354560, %eax                # imm = 0xFE03F80
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	shll	$14, %esi
	shll	$10, %eax
	orl	%esi, %eax
	andl	$67107840, %eax                 # imm = 0x3FFFC00
	retq
