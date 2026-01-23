	.att_syntax
func0000000000000000:
	negq	%rdx
	leaq	95(%rsi), %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	negq	%rdx
	leaq	-1(%rsi), %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

