	.att_syntax
func0000000000000003:
	leal	4096(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	$12288, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000019:
	leal	16(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	$16777216, %edx
	cmovel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testb	$8, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	notl	%edx
	movl	%edi, %eax
	orl	$4194304, %eax
	testl	$480, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

