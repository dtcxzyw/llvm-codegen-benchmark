	.att_syntax
func0000000000000016:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

