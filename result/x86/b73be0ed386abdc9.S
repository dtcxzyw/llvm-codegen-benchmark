	.att_syntax
func0000000000000020:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	4095(%rdi,%rsi), %rax
	retq

