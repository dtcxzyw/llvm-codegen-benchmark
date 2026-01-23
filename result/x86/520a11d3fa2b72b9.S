	.att_syntax
func0000000000000001:
	leal	-12(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	2(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

