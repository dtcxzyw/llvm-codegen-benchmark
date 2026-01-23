	.att_syntax
func0000000000000046:
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000042:
	shrq	$2, %rsi
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

