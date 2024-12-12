func0000000000000000:                   # @func0000000000000000
	addb	$-5, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addb	$-9, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
