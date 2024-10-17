func0000000000000002:                   # @func0000000000000002
	cmpl	$255, %esi
	movl	$255, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$64, %esi
	movl	$64, %ecx
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
