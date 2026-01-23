	.att_syntax
func0000000000000000:
	xorl	$32768, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq

