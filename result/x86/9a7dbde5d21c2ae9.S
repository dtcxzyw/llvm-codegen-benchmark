	.att_syntax
func000000000000000f:
	movswl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000013:
	movswl	%si, %eax
	imulq	$528, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000010:
	movswl	%si, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	movswl	%si, %eax
	shlq	$4, %rax
	leaq	14(%rdi,%rax), %rax
	retq

