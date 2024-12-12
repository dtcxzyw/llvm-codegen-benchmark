func000000000000016c:                   # @func000000000000016c
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	(%rdx,%rsi,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	leaq	(%rdx,%rsi,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	(%rdx,%rsi,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	$512, %rdi                      # imm = 0x200
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addq	%rdx, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
