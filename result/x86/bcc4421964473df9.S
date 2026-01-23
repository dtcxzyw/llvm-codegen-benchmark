	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$512, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

