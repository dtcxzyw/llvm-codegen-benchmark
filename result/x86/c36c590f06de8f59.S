	.att_syntax
func000000000000001e:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

