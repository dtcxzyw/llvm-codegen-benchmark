func000000000000002f:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func000000000000000f:
	imull	%edx, %esi
	shrl	$16, %esi
	leal	2(%rdi,%rsi), %eax
	retq

