	.att_syntax
func0000000000000008:
	negb	%dl
	andb	$56, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	negb	%dl
	andb	$31, %dl
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

