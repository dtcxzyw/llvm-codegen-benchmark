	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$255, %eax
	cmovel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq

