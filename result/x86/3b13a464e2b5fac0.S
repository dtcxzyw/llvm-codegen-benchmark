	.att_syntax
func0000000000000004:
	leal	(%rdx,%rdx,2), %eax
	leal	-9(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000fe1:
	leal	(%rdx,%rdx,2), %eax
	leal	3(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000f04:
	leal	(%rdx,%rdx,2), %eax
	leal	144(%rsi,%rax,4), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

