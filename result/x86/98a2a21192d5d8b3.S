	.att_syntax
func000000000000000f:
	leal	(%rdi,%rdi), %eax
	andb	$32, %al
	retq

func000000000000000e:
	leal	(,%rdi,8), %eax
	retq

