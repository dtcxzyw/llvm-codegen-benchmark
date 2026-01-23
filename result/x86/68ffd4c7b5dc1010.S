	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$6, %eax
	andl	$1, %edi
	shll	$13, %edi
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setae	%al
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leal	(%rcx,%rax,8), %eax
	retq

