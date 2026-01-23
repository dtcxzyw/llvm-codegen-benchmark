	.att_syntax
func000000000000000a:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001a:
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

func000000000000001e:
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

