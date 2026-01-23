	.att_syntax
func000000000000000a:
	cmpq	$200, %rdx
	movl	$1, %eax
	cmovll	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

