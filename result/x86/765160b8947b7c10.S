	.att_syntax
func0000000000000005:
	testb	$1, %sil
	movl	$-126, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$-1076, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	negl	%eax
	retq

