func0000000000000003:                   # @func0000000000000003
	testb	%dl, %dl
	movl	$2048, %eax                     # imm = 0x800
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$62, %dl
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpb	$3, %dl
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	movl	$68, %eax
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq
