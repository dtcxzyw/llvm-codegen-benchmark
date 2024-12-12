func0000000000000004:                   # @func0000000000000004
	andl	$4095, %edx                     # imm = 0xFFF
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$4095, %eax                     # imm = 0xFFF
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$2047, %edx                     # imm = 0x7FF
	leal	-1077(%rdx), %ecx
	testb	$1, %sil
	movl	$-1076, %eax                    # imm = 0xFBCC
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
