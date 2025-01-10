func0000000000000008:                   # @func0000000000000008
	leaq	64(%rdx,%rsi,8), %rax
	addq	$-56, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000001861:                   # @func0000000000001861
	leaq	216(%rdx,%rsi), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000001864:                   # @func0000000000001864
	leaq	40(%rdx,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000001f64:                   # @func0000000000001f64
	leaq	-4(%rdx,%rsi), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	8(%rdx,%rsi), %rax
	addq	$421, %rdi                      # imm = 0x1A5
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000001fe1:                   # @func0000000000001fe1
	leaq	32(%rdx,%rsi), %rax
	addq	$104, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000001869:                   # @func0000000000001869
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
