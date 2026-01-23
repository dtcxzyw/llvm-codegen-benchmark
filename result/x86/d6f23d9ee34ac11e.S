	.att_syntax
func0000000000000020:
	orl	%edx, %esi
	leal	1640531527(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000003e:
	orl	%edx, %esi
	leal	131074(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

