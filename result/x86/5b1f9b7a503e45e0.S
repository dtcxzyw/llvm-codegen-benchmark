	.att_syntax
func0000000000000087:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(,%rdi,4), %rcx
	movq	%rcx, %rax
	orq	$-2097152, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(,%rdi,8), %rcx
	movq	%rcx, %rax
	orq	$528384, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

