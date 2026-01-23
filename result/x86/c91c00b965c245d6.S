	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	incq	%rax
	retq

func0000000000000003:
	movslq	%edi, %rax
	addq	$63, %rax
	retq

func0000000000000000:
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax
	addq	%rcx, %rax
	retq

