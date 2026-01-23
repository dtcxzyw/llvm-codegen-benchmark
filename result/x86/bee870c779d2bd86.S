	.att_syntax
func000000000000006a:
	leaq	32(%rsi), %rax
	cmpl	$3, %edx
	cmovgeq	%rdi, %rax
	retq

func0000000000000064:
	leaq	4(%rsi), %rax
	cmpl	$13, %edx
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-1(%rsi), %rax
	cmpl	$13, %edx
	cmovbq	%rdi, %rax
	retq

func0000000000000068:
	leaq	24(%rsi), %rax
	cmpl	$7, %edx
	cmovaeq	%rdi, %rax
	retq

func0000000000000061:
	leaq	16(%rsi), %rax
	cmpl	$2, %edx
	cmoveq	%rdi, %rax
	retq

func0000000000000046:
	leaq	-7(%rsi), %rax
	cmpl	$7, %edx
	cmovlq	%rdi, %rax
	retq

