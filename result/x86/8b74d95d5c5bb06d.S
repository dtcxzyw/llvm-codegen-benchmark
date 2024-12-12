func0000000000000061:                   # @func0000000000000061
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	shlb	$7, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-2, %esi
	cmpl	%esi, %edi
	movl	$120, %ecx
	movl	$48, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpl	%esi, %edi
	movl	$125, %ecx
	movl	$44, %eax
	cmovel	%ecx, %eax
	retq
