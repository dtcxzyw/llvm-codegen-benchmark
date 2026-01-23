	.att_syntax
func0000000000000001:
	negq	%rsi
	cmpl	$6, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq

func0000000000000021:
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

func0000000000000061:
	movl	$63, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$31, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000028:
	movl	$11, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$11, %edi
	cmovbq	%rcx, %rax
	retq

