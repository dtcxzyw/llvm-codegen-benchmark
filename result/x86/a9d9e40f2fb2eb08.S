	.att_syntax
func0000000000000187:
	leaq	80(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	addq	$9, %rax
	retq

func000000000000011b:
	leaq	-8(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000019b:
	leaq	64(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000193:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$8, %edi
	cmovaeq	%rcx, %rax
	addq	$8, %rax
	retq

