func0000000000000011:                   # @func0000000000000011
	andl	$3, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	adcl	$364, %eax                      # imm = 0x16C
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$45, %ecx
	movl	$114, %eax
	cmovel	%ecx, %eax
	retq
