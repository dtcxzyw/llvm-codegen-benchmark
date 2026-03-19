	.att_syntax
func0000000000000026:
	leaq	2(%rsi), %rax
	leaq	1(%rsi), %rcx
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

func000000000000002a:
	leaq	2(%rsi), %rax
	leaq	1(%rsi), %rcx
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

