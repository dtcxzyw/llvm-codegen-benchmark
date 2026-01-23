	.att_syntax
func00000000000000e4:
	addl	$-65536, %edx
	leaq	4(%rsi), %rax
	cmpl	$1048576, %edx
	cmovaeq	%rdi, %rax
	retq

func0000000000000061:
	leaq	12(%rsi), %rax
	cmpl	$1, %edx
	cmovneq	%rdi, %rax
	retq

func0000000000000064:
	incl	%edx
	leaq	5(%rsi), %rax
	cmpl	$13, %edx
	cmovaeq	%rdi, %rax
	retq

func00000000000000e1:
	leaq	28(%rsi), %rax
	cmpl	$1, %edx
	cmovneq	%rdi, %rax
	retq

