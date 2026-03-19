	.att_syntax
func0000000000000002:
	orl	$5, %edi
	testb	$2, %sil
	movl	$7, %eax
	cmovel	%edi, %eax
	retq

func0000000000000003:
	leal	2(%rdi), %ecx
	testb	$2, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

