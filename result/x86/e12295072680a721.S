func00000000000002a1:                   # @func00000000000002a1
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$120, %edi
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq
func00000000000002a4:                   # @func00000000000002a4
	cmpl	$10, %edi
	adcq	%rdx, %rsi
	leaq	1(%rsi), %rax
	retq
