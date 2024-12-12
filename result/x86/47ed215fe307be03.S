func0000000000000021:                   # @func0000000000000021
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
func0000000000000024:                   # @func0000000000000024
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
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	orl	$2, %eax
	cmpb	$4, %sil
	cmovbl	%edi, %eax
	retq
