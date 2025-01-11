func000000000000000a:
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

