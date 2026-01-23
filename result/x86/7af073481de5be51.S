	.att_syntax
func0000000000000187:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func00000000000001a8:
	leaq	6(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	addq	$-2, %rax
	retq

func0000000000000184:
	leaq	152(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmoveq	%rcx, %rax
	addq	$48, %rax
	retq

func0000000000000107:
	leaq	-104(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$46, %edi
	cmoveq	%rcx, %rax
	addq	$24, %rax
	retq

func000000000000002b:
	leaq	-336(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	addq	$320, %rax
	retq

