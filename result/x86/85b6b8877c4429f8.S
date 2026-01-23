	.att_syntax
func0000000000000018:
	shrq	$8, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	decq	%rax
	retq

func0000000000000019:
	shrq	$8, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	decq	%rax
	retq

func000000000000001b:
	shrq	$18, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$170, %rax
	retq

func000000000000001a:
	shrq	$8, %rsi
	leaq	3(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$7, %rax
	retq

