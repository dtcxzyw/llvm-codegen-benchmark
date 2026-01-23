	.att_syntax
func0000000000000000:
	andq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andq	%rdx, %rsi
	leaq	-9(%rsi,%rdi), %rax
	retq

