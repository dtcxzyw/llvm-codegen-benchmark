	.att_syntax
func0000000000000008:
	leaq	-1(%rdi), %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rax, %rcx
	subq	%rcx, %rdi
	cmpq	%rdi, %rcx
	seta	%al
	retq

