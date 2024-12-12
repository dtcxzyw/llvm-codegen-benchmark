func0000000000000031:                   # @func0000000000000031
	leal	-1(%rdi), %ecx
	testl	%edx, %edx
	movl	$16383, %eax                    # imm = 0x3FFF
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
