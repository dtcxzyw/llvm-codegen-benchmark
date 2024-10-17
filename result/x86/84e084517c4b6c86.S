func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	orl	$524288, %ecx                   # imm = 0x80000
	cmpl	$3, %edi
	movl	$524292, %eax                   # imm = 0x80004
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	orl	$16, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq
