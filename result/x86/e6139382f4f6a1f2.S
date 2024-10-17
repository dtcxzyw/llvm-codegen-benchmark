func000000000000001a:                   # @func000000000000001a
	imull	$16807, %esi, %eax              # imm = 0x41A7
	shrl	$15, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	imull	$6554, %esi, %eax               # imm = 0x199A
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$52429, %esi, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,2), %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,8), %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	$-732923, %esi, %eax            # imm = 0xFFF4D105
	shrl	$20, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$77, %esi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq
