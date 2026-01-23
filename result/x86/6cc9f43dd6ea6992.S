	.att_syntax
func0000000000000000:
	orq	%rsi, %rdi
	movabsq	$1152921504606846976, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	$-8, %rsi
	andq	$-4, %rax
	orq	%rsi, %rax
	retq

