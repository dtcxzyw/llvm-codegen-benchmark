func0000000000000006:                   # @func0000000000000006
	movl	$32, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	negl	%edx
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
