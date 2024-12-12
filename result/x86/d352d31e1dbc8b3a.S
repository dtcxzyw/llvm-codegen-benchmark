func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	incl	%ecx
	cmpl	$1073741824, %edi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	incl	%ecx
	testl	%edi, %edi
	movl	$32, %eax
	cmovnel	%ecx, %eax
	retq
