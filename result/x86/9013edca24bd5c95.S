	.att_syntax
func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	retq

func0000000000000001:
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	$31, %rax
	andq	$-16, %rax
	retq

