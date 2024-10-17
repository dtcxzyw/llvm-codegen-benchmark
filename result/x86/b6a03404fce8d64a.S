func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orl	$256, %eax                      # imm = 0x100
	cmpb	$-1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$1, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
