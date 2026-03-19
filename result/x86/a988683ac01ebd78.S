	.att_syntax
func0000000000000084:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000086:
	leal	64(%rdi), %eax
	testb	%dl, %dl
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

