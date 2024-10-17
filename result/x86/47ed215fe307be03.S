func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$32, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$4, %eax
	cmpb	$3, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	cmpb	$9, %sil
	cmovbl	%edi, %eax
	retq
