func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$18, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	testb	$1, %dil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %eax
	testb	$1, %dil
	movl	$8, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$8, %ecx
	cmovnel	%ecx, %eax
	retq
