	.att_syntax
func0000000000000008:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000009:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

