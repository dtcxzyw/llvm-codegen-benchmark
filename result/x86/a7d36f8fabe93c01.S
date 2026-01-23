	.att_syntax
func0000000000000003:
	andl	$8191, %edi
	leaq	4100(,%rdi,8), %rax
	retq

func000000000000001f:
	movzwl	%di, %eax
	leal	12(,%rax,8), %eax
	movzwl	%ax, %eax
	retq

func0000000000000013:
	andl	$32767, %edi
	leaq	131070(%rdi,%rdi), %rax
	retq

