	.att_syntax
func0000000000000009:
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testb	$1, %dl
	cmovneq	%rdi, %rsi
	leaq	262144(%rsi), %rax
	retq

func0000000000000008:
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testb	$1, %dl
	cmovneq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

