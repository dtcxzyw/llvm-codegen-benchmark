	.att_syntax
func0000000000000026:
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	testl	%edi, %edi
	cmovnsq	%rcx, %rax
	retq

func000000000000002a:
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	testl	%edi, %edi
	cmovleq	%rcx, %rax
	retq

func0000000000000021:
	leaq	2(%rsi,%rsi), %rcx
	leaq	1(%rsi,%rsi), %rax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq

