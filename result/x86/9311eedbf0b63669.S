	.att_syntax
func000000000000000b:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	movabsq	$82351536043346212, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	imulq	$112, %rax, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775744, %rax
	cmoveq	%rcx, %rax
	retq

