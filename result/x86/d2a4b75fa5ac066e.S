	.att_syntax
func000000000000006c:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

