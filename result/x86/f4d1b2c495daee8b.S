func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$4, %eax
	testl	$780, %esi                      # imm = 0x30C
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$8, %eax
	testb	$89, %sil
	cmovel	%edi, %eax
	retq
