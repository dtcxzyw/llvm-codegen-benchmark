func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	orl	$2, %eax
	cmpb	$98, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	cmpb	$125, %sil
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	orl	$48, %eax
	cmpb	$-96, %sil
	cmovael	%edi, %eax
	retq
