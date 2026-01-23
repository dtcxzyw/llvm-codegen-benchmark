	.att_syntax
func0000000000000014:
	shrl	$20, %esi
	leal	(%rsi,%rdi), %eax
	shll	$20, %eax
	addl	$-1096810496, %eax
	retq

func000000000000003e:
	shrl	$3, %esi
	addl	%edi, %esi
	leal	6(%rsi,%rsi), %eax
	retq

