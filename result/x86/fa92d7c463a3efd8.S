func000000000000000a:                   # @func000000000000000a
	incb	%sil
	xorl	%ecx, %ecx
	cmpq	$255, %rdi
	movzbl	%sil, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addb	$4, %sil
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq
