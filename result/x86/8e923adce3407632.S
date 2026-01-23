	.att_syntax
func0000000000000004:
	shrq	$7, %rsi
	movslq	%esi, %rax
	imulq	$6088, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

