func000000000000002a:                   # @func000000000000002a
	leal	1(%rsi), %eax
	testb	$1, %dil
	movl	$4, %ecx
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovlel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	andb	$1, %dil
	leal	-1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpb	$1, %dil
	sbbl	%ecx, %ecx
	orl	%eax, %ecx
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	9(%rsi), %eax
	testb	$1, %dil
	movl	$8, %ecx
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovsl	%ecx, %eax
	retq
