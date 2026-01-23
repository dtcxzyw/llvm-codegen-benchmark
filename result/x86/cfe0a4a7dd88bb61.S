	.att_syntax
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$8192, %eax
	retq

func0000000000000000:
	testb	$1, %dl
	movl	$553648127, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$-1073741824, %eax
	retq

