	.att_syntax
func0000000000000002:
	incl	%edi
	movslq	%edi, %rax
	shrq	$6, %rax
	retq

func0000000000000003:
	addl	$-128, %edi
	movslq	%edi, %rax
	shrq	$7, %rax
	retq

func0000000000000001:
	incl	%edi
	movslq	%edi, %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	incl	%edi
	movslq	%edi, %rax
	shrq	%rax
	retq

