func000000000000000a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

