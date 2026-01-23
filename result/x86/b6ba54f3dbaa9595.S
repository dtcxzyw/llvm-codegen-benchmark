	.att_syntax
func000000000000002f:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000f:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

