	.att_syntax
func0000000000000000:
	movslq	%edi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	orl	$8, %edi
	movslq	%edi, %rax
	retq

