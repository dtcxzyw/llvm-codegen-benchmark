func000000000000001e:
	andl	$248, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$2, %eax
	retq

func000000000000000a:
	andl	$120, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$2, %eax
	retq

