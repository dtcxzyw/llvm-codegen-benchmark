func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$65575, %eax                    # imm = 0x10027
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq
