	.att_syntax
func0000000000000060:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	subl	%eax, %edi
	leal	196(%rdi), %eax
	retq

func00000000000000c0:
	cmpl	$1, %esi
	adcl	$-1, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000040:
	cmpl	$3, %esi
	sbbl	$0, %edi
	leal	4800(%rdi), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

func00000000000000c8:
	cmpl	$1, %esi
	adcl	$-1, %edi
	leal	1(%rdi), %eax
	retq

