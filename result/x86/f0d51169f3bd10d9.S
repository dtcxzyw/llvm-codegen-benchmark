	.att_syntax
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	orl	$8192, %eax
	retq

func0000000000000029:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000009:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	orl	$8, %eax
	retq

