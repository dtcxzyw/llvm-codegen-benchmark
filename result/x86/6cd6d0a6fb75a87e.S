	.att_syntax
func0000000000000000:
	incl	%esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	-20(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	decl	%esi
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	34(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	addl	$8, %esi
	movzwl	%si, %eax
	leaq	6(%rdi,%rax), %rax
	retq

func000000000000000c:
	incl	%esi
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq

func000000000000000e:
	addl	$4, %esi
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax), %rax
	retq

