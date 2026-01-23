	.att_syntax
func000000000000014a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

