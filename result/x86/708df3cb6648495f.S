	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	leaq	4095(%rdi,%rsi), %rax
	shrq	$12, %rax
	retq

func000000000000002a:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

