func000000000000000b:                   # @func000000000000000b
	testb	%sil, %sil
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	shll	$8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	shll	$24, %eax
	retq
