	.att_syntax
func0000000000000038:
	leaq	-1(%rsi), %rax
	cmpq	$1000000001, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	leaq	16777216(%rsi), %rax
	cmpq	$16777216, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000041:
	movq	%rsi, %rax
	incq	%rax
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	$1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rsi, %rax
	incq	%rax
	cmovlq	%rdi, %rax
	retq

func0000000000000034:
	movq	%rsi, %rax
	subq	$1023, %rax
	cmovbq	%rdi, %rax
	retq

func000000000000002a:
	leaq	1(%rsi), %rax
	cmpq	$12, %rsi
	cmovgeq	%rdi, %rax
	retq

func0000000000000021:
	leaq	-1024(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000074:
	leaq	87(%rsi), %rax
	cmpq	$10, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000061:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000068:
	leaq	256(%rsi), %rax
	cmpq	$65537, %rsi
	cmovaeq	%rdi, %rax
	retq

