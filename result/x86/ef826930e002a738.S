func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%eax, %edx
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	cmpl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$30, %eax
	cmovnel	%eax, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	$28, %edx
	cmovll	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$-22, %ecx
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	cmpl	$6, %ecx
	cmovael	%ecx, %eax
	retq
