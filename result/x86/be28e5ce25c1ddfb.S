func0000000000000004:                   # @func0000000000000004
	cmpb	$81, %sil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	movl	$64, %eax
	cmovnel	%edi, %eax
	retq
