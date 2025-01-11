func0000000000000046:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	testl	$2097152, %edi
	sete	%al
	retq

func0000000000000006:
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func000000000000004a:
	testl	%edi, %edi
	setns	%al
	retq

