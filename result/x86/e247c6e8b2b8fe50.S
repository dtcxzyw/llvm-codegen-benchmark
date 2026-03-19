	.att_syntax
func0000000000000005:
	incl	%edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

func0000000000000001:
	orl	$1, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

func0000000000000007:
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

