	.att_syntax
func0000000000000002:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000004:
	movabsq	$-8589934592, %rax
	addq	%rsi, %rax
	sarq	$28, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000006:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	36(%rdi,%rax,8), %rax
	retq

