	.att_syntax
func000000000000000f:
	movslq	%esi, %rax
	shrq	$4, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	shrq	$5, %rax
	leaq	48(%rdi,%rax,4), %rax
	retq

