	.att_syntax
func0000000000000007:
	cmpb	$61, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000004:
	cmpb	$75, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001b:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

