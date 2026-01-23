	.att_syntax
func000000000000005f:
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000005b:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	-8(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzwl	%si, %eax
	leaq	1023(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

