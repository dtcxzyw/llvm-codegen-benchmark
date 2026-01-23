	.att_syntax
func0000000000000034:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rsi
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leal	16(%rcx), %eax
	cmpq	$65536, %rsi
	cmovbl	%ecx, %eax
	retq

