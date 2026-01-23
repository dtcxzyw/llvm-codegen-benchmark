	.att_syntax
func00000000000000cc:
	xorl	%eax, %eax
	cmpl	$1570, %esi
	setl	%al
	addl	%edi, %eax
	imull	$400, %eax, %eax
	retq

func00000000000000c5:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	addl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

func000000000000018f:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000028c:
	cmpl	$-146097, %esi
	adcl	$0, %edi
	imull	$146097, %edi, %eax
	retq

func000000000000028d:
	cmpl	$-146097, %esi
	adcl	$0, %edi
	imull	$-400, %edi, %eax
	retq

