func0000000000000003:                   # @func0000000000000003
	addb	$-4, %sil
	movzbl	%sil, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	$126, %sil
	movzbl	%sil, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
