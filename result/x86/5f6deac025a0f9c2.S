	.att_syntax
func0000000000000005:
	imull	%edi, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	imull	%edi, %edi
	shll	$5, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	imull	%edi, %edi
	shll	$7, %edi
	movslq	%edi, %rax
	retq

