	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzwl	%si, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	movzwl	%si, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000013:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	36(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	6(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001e:
	movzwl	%si, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000002:
	movzwl	%si, %eax
	leaq	-8(%rdi,%rax), %rax
	retq

