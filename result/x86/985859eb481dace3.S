func0000000000000008:                   # @func0000000000000008
	cmpq	$65535, %rdx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
