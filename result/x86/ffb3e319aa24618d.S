func0000000000000046:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000041:
	movq	%rsi, %rax
	cmpl	$-1, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	retq

