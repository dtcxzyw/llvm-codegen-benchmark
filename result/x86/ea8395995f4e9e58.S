	.att_syntax
func0000000000000121:
	addl	$78, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func0000000000000124:
	leal	-21(%rdi), %eax
	addl	$-18, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$2, %edi
	incl	%edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000021:
	addl	$58, %edi
	cmpl	$30, %edi
	setb	%al
	retq

