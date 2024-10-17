func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orb	$32, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orb	$2, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
