	.att_syntax
func000000000000001e:
	andl	$53687091, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	andl	$986895, %eax
	retq

