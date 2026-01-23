	.att_syntax
func000000000000017f:
	movzwl	%si, %eax
	leaq	544(%rdi,%rax,8), %rax
	retq

func000000000000017b:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	168(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzwl	%si, %eax
	leaq	632(%rdi,%rax,8), %rax
	retq

