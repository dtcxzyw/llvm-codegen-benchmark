	.att_syntax
func0000000000000003:
	leaq	-2(%rsi), %rcx
	cmpq	$45, %rcx
	movl	$45, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leaq	-5(%rsi), %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	decq	%rsi
	movabsq	$288230376151711744, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001b:
	cmpq	$152, %rsi
	movl	$152, %eax
	cmovbq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

