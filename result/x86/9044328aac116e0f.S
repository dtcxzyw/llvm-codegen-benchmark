	.att_syntax
func0000000000000019:
	movq	%rdi, %rax
	leaq	105(%rsi), %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq

