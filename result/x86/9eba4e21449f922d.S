	.att_syntax
func0000000000000004:
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	leal	524288(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

