	.att_syntax
func00000000000000c8:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	shrq	$32, %rsi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func00000000000000c2:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

