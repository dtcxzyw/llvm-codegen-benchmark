	.att_syntax
func0000000000000000:
	andq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

