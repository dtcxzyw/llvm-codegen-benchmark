	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$65530, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

