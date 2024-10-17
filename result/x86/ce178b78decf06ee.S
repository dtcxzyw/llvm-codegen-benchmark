func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$524288, %eax                   # imm = 0x80000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
