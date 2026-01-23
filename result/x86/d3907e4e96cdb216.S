	.att_syntax
func0000000000000804:
	subq	%rdi, %rsi
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	$24, %rax
	setb	%al
	retq

