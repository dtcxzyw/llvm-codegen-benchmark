func0000000000000001:                   # @func0000000000000001
	xorl	$256, %edx                      # imm = 0x100
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
