	.att_syntax
func0000000000000003:
	leal	524288(%rdx), %ecx
	testb	$1, %sil
	movl	$524288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	32768(%rdx), %ecx
	testb	$1, %sil
	movl	$32768, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

