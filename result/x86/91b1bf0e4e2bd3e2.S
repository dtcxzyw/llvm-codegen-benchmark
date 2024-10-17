func0000000000000003:                   # @func0000000000000003
	testb	$1, %dl
	movl	$64, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	$16, %esi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	andl	$-75, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movl	$-520094722, %ecx               # imm = 0xE0FFFBFE
	movl	$-486539266, %eax               # imm = 0xE2FFFFFE
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	andl	$1020, %edi                     # imm = 0x3FC
	orl	%edi, %eax
	retq
