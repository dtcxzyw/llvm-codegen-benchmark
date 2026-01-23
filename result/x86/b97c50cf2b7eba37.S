	.att_syntax
func0000000000000001:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

