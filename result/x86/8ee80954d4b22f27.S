	.att_syntax
func000000000000002f:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000000:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000000f:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	14(%rdi,%rax), %rax
	retq

func0000000000000020:
	rolw	$8, %si
	movzwl	%si, %eax
	leaq	14(%rdi,%rax), %rax
	retq

