func0000000000000000:                   # @func0000000000000000
	andl	$24, %esi
	shll	$5, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %esi
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
