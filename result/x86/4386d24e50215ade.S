	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$6, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$10, %ecx
	leal	1717960833(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rsi, %rsi
	movl	$-520093697, %eax
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

