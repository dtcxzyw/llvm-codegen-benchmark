func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$28, %ecx
	cmovel	%eax, %ecx
	cmpw	$2, %di
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	xorl	$3, %esi
	cmpw	$127, %di
	movl	$1, %eax
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$61440, %eax                    # imm = 0xF000
	movl	$49152, %ecx                    # imm = 0xC000
	cmovnel	%eax, %ecx
	cmpw	$13, %di
	movl	$138240, %eax                   # imm = 0x21C00
	cmovbl	%ecx, %eax
	retq
