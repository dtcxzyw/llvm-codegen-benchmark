	.att_syntax
func0000000000000013:
	addl	%edx, %esi
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000008:
	addl	%edx, %esi
	shrl	%esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	shrl	%esi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

