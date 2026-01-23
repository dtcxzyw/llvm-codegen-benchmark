	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	rolw	$8, %ax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	rolw	$8, %ax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

