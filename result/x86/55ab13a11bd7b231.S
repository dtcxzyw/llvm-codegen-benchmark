func0000000000000001:
	movslq	%edi, %rax
	andq	$-8, %rax
	retq

func0000000000000005:
	movswq	%di, %rax
	retq

func0000000000000004:
	shrl	$24, %edi
	movsbq	%dil, %rax
	retq

