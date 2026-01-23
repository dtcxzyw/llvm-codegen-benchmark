	.att_syntax
func0000000000000021:
	movq	%rsi, %rax
	sarq	$3, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	sarq	$32, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

