func0000000000000001:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	cmpl	$239, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000041:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000066:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000021:
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000046:
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

