func0000000000000003:                   # @func0000000000000003
	cmpl	$8, %edx
	movl	$64, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%ecx, %eax
	andl	$-75, %edi
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$127, %edx
	seta	%cl
	shll	$6, %ecx
	addl	$64, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$56, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	movl	$-486539266, %ecx               # imm = 0xE2FFFFFE
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$1020, %edi                     # imm = 0x3FC
	orl	%edi, %eax
	retq
