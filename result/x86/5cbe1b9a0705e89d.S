func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	testb	$1, %sil
	leal	6912(%rdi,%rdi), %ecx
	movl	$6913, %eax                     # imm = 0x1B01
	cmovel	%ecx, %eax
	retq
