func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

