func0000000000000019:                   # @func0000000000000019
	leal	-1(%rsi), %eax
	testl	%edx, %edx
	movl	$6, %ecx
	cmovgl	%eax, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %eax
	cmpl	$63, %edx
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %eax
	testl	%edx, %edx
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
