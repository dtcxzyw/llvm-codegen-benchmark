	.att_syntax
func0000000000000005:
	andl	$1, %esi
	shll	$4, %esi
	leal	10(%rsi), %ecx
	cmpb	$95, %dl
	movl	$26, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	setne	%cl
	orl	$-2, %ecx
	shll	$30, %ecx
	testb	$1, %sil
	movl	$-2147483648, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	testb	%dl, %dl
	sets	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%edi, %eax
	retq

