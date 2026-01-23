	.att_syntax
func0000000000000022:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	andl	$511, %eax
	retq

func0000000000000020:
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	movabsq	$-8446744073709551616, %rax
	andq	%rdi, %rax
	retq

