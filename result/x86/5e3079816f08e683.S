	.att_syntax
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

