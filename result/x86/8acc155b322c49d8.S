	.att_syntax
func0000000000000010:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	imulq	$3488, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	imulq	$212, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

