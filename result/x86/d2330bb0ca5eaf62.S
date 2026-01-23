	.att_syntax
func0000000000000010:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx), %rax
	negq	%rdx
	andq	%rdx, %rax
	retq

