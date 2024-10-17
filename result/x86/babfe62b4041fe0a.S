func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpw	$25, %dx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpw	$25, %dx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpw	$-1, %dx
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
