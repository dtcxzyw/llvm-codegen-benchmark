	.att_syntax
func00000000000000e4:
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	decq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000025:
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000e1:
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000044:
	decq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

