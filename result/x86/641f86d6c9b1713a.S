	.att_syntax
func0000000000000008:
	leaq	-40(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	40(,%rax,8), %rax
	retq

func000000000000000b:
	leaq	-20(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(,%rax,4), %rax
	retq

