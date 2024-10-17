func0000000000000031:                   # @func0000000000000031
	leal	-32(%rsi), %ecx
	testb	$1, %dil
	movl	$304, %eax                      # imm = 0x130
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	cmpl	$4096, %edx                     # imm = 0x1000
	cmovbl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	cmpl	$4, %edx
	cmovael	%ecx, %eax
	retq
