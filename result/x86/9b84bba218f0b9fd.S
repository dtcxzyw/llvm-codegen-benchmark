	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	leal	128(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000002a:
	addl	%edx, %esi
	leal	1000000(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

func0000000000000066:
	addl	%edx, %esi
	leal	8384512(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000006:
	addl	%edx, %esi
	leal	4096(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq

