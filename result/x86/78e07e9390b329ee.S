func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdi), %ecx
	testb	$8, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	32(%rdi), %ecx
	testl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq
