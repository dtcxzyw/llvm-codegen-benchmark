	.att_syntax
func0000000000000000:
	leaq	4095(%rdi,%rsi), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000015:
	leaq	32(%rdi,%rsi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000010:
	leaq	32(%rdi,%rsi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq

