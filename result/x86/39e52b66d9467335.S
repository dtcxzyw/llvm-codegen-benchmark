func0000000000000026:
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovsq	%rsi, %rax
	retq

func0000000000000064:
	movl	$1000000, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$1000000, %edi
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rsi, %rax
	retq

func000000000000002c:
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

func0000000000000021:
	negq	%rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rsi, %rax
	retq

