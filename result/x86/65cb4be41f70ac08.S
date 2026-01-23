	.att_syntax
func0000000000000007:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	testl	$2047, %edx
	cmovneq	%rdi, %rax
	addq	%rax, %rax
	retq

