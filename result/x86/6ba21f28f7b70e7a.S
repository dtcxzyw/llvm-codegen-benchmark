func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovgel	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%edi, %edi
	movl	$15, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$12, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$65280, %edi                    # imm = 0xFF00
	cmovael	%edi, %eax
	retq
