	.att_syntax
func0000000000000000:
	leal	100(%rsi), %eax
	imulq	%rdi, %rax
	addq	$99, %rax
	retq

func000000000000000a:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000005:
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	addq	$56, %rax
	retq

func000000000000003f:
	leal	24(%rsi), %eax
	imulq	%rdi, %rax
	addq	$48, %rax
	retq

func000000000000000f:
	leal	-2(%rsi), %eax
	imulq	%rdi, %rax
	addq	$48, %rax
	retq

func000000000000007f:
	leal	24(%rsi), %eax
	imulq	%rdi, %rax
	addq	$32, %rax
	retq

func0000000000000070:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

