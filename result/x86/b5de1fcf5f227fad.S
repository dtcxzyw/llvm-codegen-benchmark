	.att_syntax
func0000000000000000:
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rsi
	imulq	%rsi, %rax
	shlq	$5, %rax
	retq

