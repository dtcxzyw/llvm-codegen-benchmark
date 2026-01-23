	.att_syntax
func0000000000000082:
	imulq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	147(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

