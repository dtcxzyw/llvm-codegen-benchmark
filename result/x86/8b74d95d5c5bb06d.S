func0000000000000031:                   # @func0000000000000031
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	shlb	$7, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-2, %esi
	cmpl	%edi, %esi
	movl	$120, %ecx
	movl	$48, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpl	%edi, %esi
	movl	$125, %ecx
	movl	$44, %eax
	cmovel	%ecx, %eax
	retq
