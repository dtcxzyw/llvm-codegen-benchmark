	.att_syntax
func0000000000000021:
	leaq	12(%rsi), %rax
	testb	$16, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	orq	$128, %rax
	testb	$4, %dl
	cmovneq	%rdi, %rax
	retq

