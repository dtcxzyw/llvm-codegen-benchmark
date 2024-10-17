func0000000000000001:                   # @func0000000000000001
	testl	$8388608, %edx                  # imm = 0x800000
	movl	$384, %eax                      # imm = 0x180
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
