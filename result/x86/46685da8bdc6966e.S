	.att_syntax
func000000000000001e:
	shrl	$16, %esi
	leal	2(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	shrl	$4, %esi
	leal	-6(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

