	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	cqto
	idivq	%rsi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	cqto
	idivq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	cqto
	idivq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

