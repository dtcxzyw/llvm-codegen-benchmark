	.att_syntax
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	shrl	$16, %edi
	addl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	shrl	%edi
	addl	%edi, %eax
	retq

