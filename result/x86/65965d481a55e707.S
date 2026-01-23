	.att_syntax
func0000000000000004:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000289:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000284:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000005:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rdx
	andq	%rax, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

