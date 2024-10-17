func0000000000000003:                   # @func0000000000000003
	decb	%sil
	movzbl	%sil, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	movzbl	%sil, %ecx
	decl	%ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq
