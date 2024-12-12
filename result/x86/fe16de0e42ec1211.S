func0000000000000093:                   # @func0000000000000093
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	movl	%esi, %ecx
	orl	$2, %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq
