	.att_syntax
func0000000000000021:
	leaq	1(%rsi), %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000026:
	leaq	8(%rsi), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$-281474976710656, %rax
	orq	%rax, %rsi
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

