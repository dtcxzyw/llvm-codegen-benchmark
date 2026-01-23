	.att_syntax
func0000000000000001:
	leaq	7(%rsi), %rcx
	andq	$-8, %rcx
	addq	$14912, %rcx
	cmpl	$1, %edi
	movl	$14912, %eax
	cmovneq	%rcx, %rax
	retq

func00000000000001e1:
	leaq	7(%rsi), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	addq	$40, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

