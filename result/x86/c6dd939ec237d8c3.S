func00000000000000ac:                   # @func00000000000000ac
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rdx,%rsi,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
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
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
