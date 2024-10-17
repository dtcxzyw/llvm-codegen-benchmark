func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	movl	$26, %eax
	movl	$161, %ecx
	cmovel	%eax, %ecx
	movzbl	%dil, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	orl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
