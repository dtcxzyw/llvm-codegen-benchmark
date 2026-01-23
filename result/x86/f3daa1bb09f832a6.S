	.att_syntax
func000000000000007f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	228(%rdi,%rax,4), %rax
	retq

func000000000000004f:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000070:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	leaq	5960(%rdi,%rax), %rax
	retq

