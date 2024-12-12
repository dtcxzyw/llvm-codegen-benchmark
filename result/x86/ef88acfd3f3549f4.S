func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$2, %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$12582912, %eax                 # imm = 0xC00000
	testl	$12582912, %esi                 # imm = 0xC00000
	cmovel	%edi, %eax
	retq
