	.att_syntax
func0000000000000007:
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000003:
	shrl	%esi
	imulq	$52, %rsi, %rax
	leaq	36(%rdi,%rax), %rax
	retq

func0000000000000004:
	movabsq	$17179869176, %rax
	andq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	$58, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$14, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq

