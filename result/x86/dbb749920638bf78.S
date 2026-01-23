	.att_syntax
func0000000000000884:
	movl	%edi, %eax
	shll	$16, %eax
	cmpl	$65536, %edi
	cmovael	%edi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

func0000000000000886:
	leal	(,%rdi,4), %eax
	cmpl	$1073741824, %edi
	cmovael	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000088a:
	leal	(,%rdi,4), %eax
	cmpl	$1073741824, %edi
	cmovael	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq

