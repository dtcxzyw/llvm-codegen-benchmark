func0000000000000061:                   # @func0000000000000061
	cmpl	$4, %edi
	movl	$23, %ecx
	movl	$49, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edi
	movl	$1, %ecx
	movl	$-5, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	$10, %edi
	setl	%al
	incl	%eax
	retq
