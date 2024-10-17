func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	leal	1(%rdi,%rdi), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	cmpl	$4, %edx
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	movl	$5669, %ecx                     # imm = 0x1625
	movl	$5684, %eax                     # imm = 0x1634
	cmovel	%eax, %ecx
	testb	$1, %sil
	cmovnel	%ecx, %eax
	cmpl	$32, %edx
	cmovnel	%ecx, %eax
	retq
