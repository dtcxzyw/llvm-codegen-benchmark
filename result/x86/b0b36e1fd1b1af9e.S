	.att_syntax
func0000000000000004:
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000044:
	shrq	$7, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

