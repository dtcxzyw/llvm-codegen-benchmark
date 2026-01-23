	.att_syntax
func0000000000000185:
	movl	%edi, %eax
	andl	$511, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shll	$9, %eax
	retq

func000000000000002c:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	addl	%edi, %eax
	shll	$12, %eax
	retq

func000000000000018f:
	andl	$15, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	(,%rdi,4), %eax
	retq

func000000000000018c:
	xorl	%eax, %eax
	testb	$3, %sil
	setne	%al
	addl	%edi, %eax
	shll	$27, %eax
	retq

func000000000000018e:
	xorl	%eax, %eax
	testb	$3, %sil
	setne	%al
	addl	%edi, %eax
	shll	$28, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	andl	$16776192, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	shll	$8, %eax
	retq

