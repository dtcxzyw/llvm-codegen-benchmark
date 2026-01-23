	.att_syntax
func0000000000000003:
	imull	%esi, %edi
	orl	$1, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	imull	%esi, %edi
	orl	$1, %edi
	movslq	%edi, %rax
	retq

