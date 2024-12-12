func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1114112, %eax                  # imm = 0x110000
	cmovel	%edi, %eax
	retq
