	.att_syntax
func0000000000000001:
	movabsq	$71777214294589695, %rcx
	andq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	movabsq	$17179869176, %rcx
	andq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

func0000000000000008:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$16, %edi
	cmovbq	%rsi, %rax
	retq

