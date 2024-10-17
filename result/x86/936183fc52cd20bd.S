func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$7, %sil
	cmovel	%esi, %eax
	andl	$7, %eax
	retq
