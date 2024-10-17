func0000000000000008:                   # @func0000000000000008
	andl	$1073741824, %edi               # imm = 0x40000000
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2048, %edi                     # imm = 0x800
	testl	%esi, %esi
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$24, %eax
	andl	$16842751, %edi                 # imm = 0x100FFFF
	orl	%edi, %eax
	orl	$67108864, %eax                 # imm = 0x4000000
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$1501, %esi                     # imm = 0x5DD
	setae	%al
	shll	$5, %eax
	andl	$-33783809, %edi                # imm = 0xFDFC7FFF
	orl	%edi, %eax
	retq
