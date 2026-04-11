	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	-4(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	leaq	6(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leaq	-104(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$46, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	leaq	-368(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$20, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leaq	10(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	leaq	84(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	leaq	128(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000066:
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovleq	%rcx, %rax
	retq

