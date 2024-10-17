func0000000000000015:                   # @func0000000000000015
	testl	%esi, %esi
	movl	$64, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movl	$3, %eax
	cmovel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$54, %esi
	movl	$6, %eax
	cmovll	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$200, %esi
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$48, %esi
	movl	$6, %eax
	cmovll	%edi, %eax
	retq
