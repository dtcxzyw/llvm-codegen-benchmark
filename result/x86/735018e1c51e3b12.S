func0000000000000000:                   # @func0000000000000000
	decl	%esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-1(%rsi), %eax
	andl	$268435454, %eax                # imm = 0xFFFFFFE
	addl	%edi, %eax
	shll	$4, %eax
	retq
