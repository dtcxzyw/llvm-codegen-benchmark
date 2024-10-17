func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orb	$16, %al
	cmpq	$4, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orb	$65, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orb	$16, %al
	cmpq	$16, %rsi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
