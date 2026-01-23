	.att_syntax
func0000000000000005:
	sarl	$16, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

func0000000000000001:
	sarl	$9, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$9, %rax
	retq

