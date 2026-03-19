	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	orl	$1114160, %eax
	retq

func0000000000000007:
	leal	4096(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	orl	$16384, %eax
	retq

func0000000000000033:
	leal	8(%rdi), %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	orl	$131072, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	orl	$2, %eax
	retq

