	.att_syntax
func0000000000000003:
	xorl	$1, %esi
	xorl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	xorl	$400583, %esi
	xorl	$324027, %edi
	leal	(%rdi,%rsi), %eax
	retq

