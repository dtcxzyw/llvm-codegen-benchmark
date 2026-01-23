	.att_syntax
func0000000000000004:
	leaq	1291520(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e1:
	leaq	8(%rdx,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	leaq	112(%rdx,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c4:
	leaq	264(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

