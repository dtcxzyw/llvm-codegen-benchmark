	.att_syntax
func0000000000000002:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

