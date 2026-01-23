	.att_syntax
func0000000000000018:
	movq	%rsi, %rax
	shlq	$4, %rax
	cmpq	$102400, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rsi), %rax
	cmpq	$4097, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	addq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq

