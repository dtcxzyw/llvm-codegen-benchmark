	.att_syntax
func0000000000000002:
	addl	$15, %edi
	sarl	$4, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	addl	$-16, %edi
	sarl	$2, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	addl	$49164, %edi
	sarl	$2, %edi
	movslq	%edi, %rax
	retq

func0000000000000003:
	incl	%edi
	sarl	%edi
	movslq	%edi, %rax
	retq

