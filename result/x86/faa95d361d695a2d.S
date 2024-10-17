func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	testb	$1, %sil
	cmovel	%edx, %eax
	shll	$27, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$8, %edx
	orl	%edx, %eax
	retq
