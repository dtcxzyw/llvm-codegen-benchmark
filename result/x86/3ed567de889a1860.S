	.att_syntax
func0000000000000038:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$-1, %eax
	sete	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

