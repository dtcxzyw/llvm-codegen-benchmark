func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$4096, %eax                     # imm = 0x1000
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
