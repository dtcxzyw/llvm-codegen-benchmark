	.att_syntax
func00000000000000f0:
	movzbl	%dl, %eax
	shll	$16, %eax
	shlq	$24, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

