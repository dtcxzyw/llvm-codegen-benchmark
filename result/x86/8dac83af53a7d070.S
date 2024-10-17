func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$224, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$16, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$-8, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$260, %eax                      # imm = 0x104
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	orl	%edi, %eax
	retq
