	.att_syntax
func0000000000000040:
	leal	-1(%rsi,%rsi), %eax
	shlq	$54, %rax
	orq	%rdi, %rax
	retq

func0000000000000050:
	leal	-1(%rsi,%rsi), %eax
	shlq	$54, %rax
	orq	%rdi, %rax
	retq

func0000000000000015:
	leal	3032(,%rsi,8), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	4(%rsi,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000045:
	leal	8(,%rsi,8), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

