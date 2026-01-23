	.att_syntax
func0000000000000008:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000009:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

