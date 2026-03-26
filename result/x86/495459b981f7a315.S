	.att_syntax
func0000000000000044:
	movq	%rsi, %rax
	shrq	$33, %rdx
	negq	%rdi
	cmpq	$1, %rdx
	sbbq	%rdi, %rax
	retq

