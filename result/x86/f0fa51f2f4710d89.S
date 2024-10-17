func0000000000000301:                   # @func0000000000000301
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000178:                   # @func0000000000000178
	leaq	-1(%rdx,%rsi), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000376:                   # @func0000000000000376
	leaq	1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	leaq	39(%rdx,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-3712(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	102(%rdx,%rsi), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	-48(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	16(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-1(%rdx,%rsi), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	leaq	1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-1(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
