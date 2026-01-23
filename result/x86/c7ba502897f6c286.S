	.att_syntax
func0000000000000001:
	addl	$7, %edi
	sarl	$3, %edi
	addl	$7, %edi
	movslq	%edi, %rax
	retq

func0000000000000009:
	decl	%edi
	sarl	$6, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

