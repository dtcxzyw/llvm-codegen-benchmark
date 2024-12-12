func0000000000000001:                   # @func0000000000000001
	notl	%esi
	andl	$3, %esi
	xorl	%eax, %eax
	cmpw	$1, %si
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	andl	$31744, %eax                    # imm = 0x7C00
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$3840, %esi                     # imm = 0xF00
	xorl	%eax, %eax
	cmpl	$2561, %esi                     # imm = 0xA01
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$524288, %eax                   # imm = 0x80000
	cmovel	%edi, %eax
	retq
