func0000000000000004:                   # @func0000000000000004
	andl	$29360128, %esi                 # imm = 0x1C00000
	cmpw	$2, %di
	movl	$29360128, %eax                 # imm = 0x1C00000
	cmovael	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$32, %esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$49152, %esi                    # imm = 0xC000
	cmpw	$10, %di
	movl	$16384, %eax                    # imm = 0x4000
	cmovbl	%esi, %eax
	retq
