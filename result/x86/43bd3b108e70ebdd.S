func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$7, %eax
	retq

func0000000000000060:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

func000000000000007e:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$3, %eax
	retq

