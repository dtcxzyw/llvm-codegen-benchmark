	.att_syntax
func0000000000000001:
	leaq	1(%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$4611686018427387904, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

