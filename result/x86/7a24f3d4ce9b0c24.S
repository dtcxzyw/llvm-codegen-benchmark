func0000000000000024:                   # @func0000000000000024
	addb	$-87, %sil
	xorl	%ecx, %ecx
	cmpb	$6, %dil
	movzbl	%sil, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-87, %sil
	cmpb	$6, %dil
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	incb	%sil
	testb	%dil, %dil
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	cmpb	$1, %dil
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	addb	$8, %sil
	cmpb	$2, %dil
	movzbl	%sil, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addb	$-55, %sil
	xorl	%ecx, %ecx
	cmpb	$6, %dil
	movzbl	%sil, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addb	$127, %sil
	xorl	%ecx, %ecx
	cmpb	$-126, %dil
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq
