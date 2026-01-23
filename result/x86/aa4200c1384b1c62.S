	.att_syntax
func000000000000004a:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000046:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000054:
	leaq	-1(%rsi), %rax
	addq	$6, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func000000000000000a:
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	leaq	2(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

