	.att_syntax
func0000000000000008:
	incl	%edx
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000108:
	incl	%edx
	leaq	-1(%rsi,%rdi), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000df8:
	incl	%edx
	leaq	-57(%rsi,%rdi), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

