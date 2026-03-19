	.att_syntax
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	xorl	$31, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	xorl	$511, %eax
	retq

