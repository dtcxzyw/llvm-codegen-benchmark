	.att_syntax
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	xorl	$1072693248, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	retq

