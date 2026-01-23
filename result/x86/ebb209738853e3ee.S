	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rdx
	cmovneq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	orq	$268435456, %rax
	retq

