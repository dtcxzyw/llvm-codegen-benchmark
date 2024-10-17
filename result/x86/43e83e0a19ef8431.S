func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$63, %edx
	orl	%edi, %edx
	andl	$7, %eax
	shll	$6, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rdx,8), %eax
	andl	$8, %eax
	andl	$1536, %esi                     # imm = 0x600
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$6, %edx
	andl	$64, %edx
	andl	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %edx
	shll	$11, %edx
	andl	$4096, %eax                     # imm = 0x1000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$32, %edx
	orl	%edi, %edx
	shll	$4, %eax
	andl	$16, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$4, %edx
	andl	$3584, %edx                     # imm = 0xE00
	andl	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$-8, %edx
	shll	$8, %edx
	andl	$2016, %eax                     # imm = 0x7E0
	orl	%edi, %eax
	orl	%edx, %eax
	retq
