func000000000000002a:
	imull	%edx, %esi
	leal	1000000(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

func0000000000000006:
	imull	%edx, %esi
	leal	8384512(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000026:
	imull	%edx, %esi
	leal	4096(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq

func0000000000000060:
	imull	%edx, %esi
	leal	256(%rsi,%rdi), %eax
	shrl	$9, %eax
	retq

