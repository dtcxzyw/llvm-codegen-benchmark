func0000000000000005:
	shrl	$24, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

func0000000000000000:
	shrl	$5, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

