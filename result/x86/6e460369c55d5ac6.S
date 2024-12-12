func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$15, %eax
	orl	$20485, %eax                    # imm = 0x5005
	andl	%edi, %eax
	andl	$2072, %esi                     # imm = 0x818
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$2, %edx
	movl	$-832, %ecx                     # imm = 0xFCC0
	movl	$-16, %eax
	cmovbl	%ecx, %eax
	andl	%edi, %eax
	andl	$15, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	shll	$29, %eax
	orl	$-1610645757, %eax              # imm = 0x9FFF7F03
	andl	%edi, %eax
	andl	$2147482627, %esi               # imm = 0x7FFFFC03
	orl	%esi, %eax
	retq
