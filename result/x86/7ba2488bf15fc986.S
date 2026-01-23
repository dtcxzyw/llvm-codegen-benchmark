	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$2048, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$8, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

