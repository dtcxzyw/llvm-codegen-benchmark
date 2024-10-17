func0000000000000059:                   # @func0000000000000059
	leal	-2(%rsi), %eax
	testl	%esi, %esi
	movl	$6, %ecx
	cmovgl	%eax, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rsi), %eax
	cmpl	$63, %esi
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
