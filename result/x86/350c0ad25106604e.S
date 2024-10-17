func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	decl	%ecx
	testb	$1, %dil
	movl	$254, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %ecx
	addl	$-16, %ecx
	testb	$1, %dil
	movl	$239, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
