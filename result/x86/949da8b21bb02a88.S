func0000000000000031:                   # @func0000000000000031
	leal	-1(%rdi), %ecx
	testb	$1, %sil
	movl	$16383, %eax                    # imm = 0x3FFF
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdi), %ecx
	testb	$1, %sil
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovnsl	%ecx, %eax
	retq
