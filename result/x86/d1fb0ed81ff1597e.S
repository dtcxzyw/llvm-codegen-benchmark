func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$7, %edx
	shll	$6, %edx
	andl	$1536, %eax                     # imm = 0x600
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-8, %edx
	shll	$8, %edx
	andl	$126, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rdx,8), %eax
	andl	$4032, %eax                     # imm = 0xFC0
	andl	$126, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$3, %edx
	shll	$9, %edx
	andl	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %edx
	shll	$12, %edx
	andl	$2048, %eax                     # imm = 0x800
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$6, %edx
	andl	$64, %edx
	andl	$4096, %eax                     # imm = 0x1000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
