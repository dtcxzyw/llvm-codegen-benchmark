func000000000000013f:
	leaq	156(%rsi), %rax
	addq	$16, %rsi
	cmpb	$2, %dl
	cmovaeq	%rax, %rsi
	leaq	12(%rsi,%rdi,4), %rax
	retq

func000000000000007c:
	leaq	288(%rsi), %rax
	addq	$208, %rsi
	testb	%dl, %dl
	cmovneq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq

