	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1, %rcx
	adcq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$47, %rcx
	movl	$46, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq

