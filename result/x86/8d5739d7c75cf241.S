	.att_syntax
func0000000000000030:
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000005b:
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	14(%rdi), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000073:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000033:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000003e:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	104(%rdi), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1080(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

