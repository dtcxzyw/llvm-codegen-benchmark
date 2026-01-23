	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	subl	$31, %edi
	cmovael	%edi, %eax
	addl	$15, %eax
	retq

func0000000000000000:
	cmpl	$1, %edi
	adcl	$-1, %edi
	leal	-1(%rdi), %eax
	retq

