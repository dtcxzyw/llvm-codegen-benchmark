	.att_syntax
func0000000000000003:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	orq	$268435456, %rax
	retq

