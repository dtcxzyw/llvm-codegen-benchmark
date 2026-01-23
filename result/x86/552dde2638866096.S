	.att_syntax
func0000000000000081:
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000101:
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000541:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovgq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

