	.att_syntax
func0000000000000008:
	leaq	-1(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

func0000000000000061:
	leaq	16(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000064:
	leaq	4(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-40(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000068:
	leaq	1056(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rdi, %rax
	retq

func0000000000000044:
	leaq	-17(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

func000000000000006c:
	leaq	71(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

