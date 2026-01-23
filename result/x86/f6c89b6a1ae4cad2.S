	.att_syntax
func0000000000000020:
	shlq	$3, %rdi
	movl	$56, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$32, %rdi
	movabsq	$-64424509440, %rax
	subq	%rdi, %rax
	retq

func000000000000003d:
	addq	%rdi, %rdi
	movl	$5, %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(,%rdi,8), %rax
	negq	%rax
	retq

func000000000000003f:
	addq	%rdi, %rdi
	movl	$1498, %eax
	subq	%rdi, %rax
	retq

