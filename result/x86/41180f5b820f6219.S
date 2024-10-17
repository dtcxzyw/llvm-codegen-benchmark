func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	cmpq	%rdx, %rsi
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$1, %eax
	retq
