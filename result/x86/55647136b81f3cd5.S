	.att_syntax
func0000000000000010:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000005b:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	subq	%rsi, %rax
	imulq	$3032, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

