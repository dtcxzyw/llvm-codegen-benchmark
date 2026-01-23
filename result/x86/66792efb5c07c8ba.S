	.att_syntax
func0000000000000040:
	shrq	$12, %rdx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000063:
	shrq	$6, %rdx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000073:
	shrq	$48, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func00000000000000e3:
	shrq	%rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

