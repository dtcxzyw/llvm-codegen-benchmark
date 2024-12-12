func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	shll	$16, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	shll	$6, %ecx
	testb	$1, %dil
	movl	$192, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$27, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
