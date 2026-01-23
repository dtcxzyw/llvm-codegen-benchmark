	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	orq	$1, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	orq	$1, %rsi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq

