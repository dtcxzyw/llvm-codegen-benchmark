	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000011:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

