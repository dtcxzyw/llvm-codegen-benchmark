func000000000000014f:                   # @func000000000000014f
	shlb	$4, %dil
	xorl	%ecx, %ecx
	cmpl	$128, %esi
	movzbl	%dil, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addb	%dil, %dil
	cmpl	$4, %esi
	movzbl	%dil, %ecx
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shlb	$3, %dil
	testl	%esi, %esi
	movzbl	%dil, %ecx
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shlb	$3, %dil
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovel	%esi, %eax
	retq
