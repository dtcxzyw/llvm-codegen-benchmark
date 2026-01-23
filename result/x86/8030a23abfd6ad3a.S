	.att_syntax
func0000000000000004:
	shlq	$4, %rsi
	leaq	16(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

func0000000000000000:
	shlq	$5, %rsi
	leaq	32(%rsi), %rax
	addq	%rdi, %rax
	setb	%dl
	retq

