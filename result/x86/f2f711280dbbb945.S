	.att_syntax
func0000000000000001:
	subq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$6, %rax
	orq	$103, %rax
	retq

