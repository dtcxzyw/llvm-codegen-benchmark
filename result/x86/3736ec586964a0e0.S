	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdx,%rax,4), %rax
	leaq	28(%rax,%rdi,4), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	32(%rax,%rdi,8), %rax
	retq

func000000000000003e:
	movl	%esi, %eax
	leaq	(%rdx,%rax,8), %rax
	leaq	56(%rax,%rdi,8), %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000043:
	movl	%esi, %eax
	addq	%rdx, %rax
	leaq	-23(%rdi,%rax), %rax
	retq

