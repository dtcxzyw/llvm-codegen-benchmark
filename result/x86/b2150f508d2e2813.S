	.att_syntax
func0000000000000004:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000104:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000101:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000009:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000148:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

