	.att_syntax
func000000000000000e:
	addl	$-2, %esi
	shrl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000006f:
	addl	$23, %esi
	shrl	$6, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000002f:
	leal	-1(%rsi), %eax
	shrl	$8, %eax
	shll	$5, %edi
	addl	%edi, %eax
	retq

