	.att_syntax
func0000000000000000:
	addq	$-8, %rdi
	shrq	$3, %rdi
	addq	%rsi, %rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000018:
	leaq	1(%rsi,%rdi,2), %rax
	shrq	$3, %rax
	retq

