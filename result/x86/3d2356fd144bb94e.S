func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000058a:                   # @func000000000000058a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-20, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000581:                   # @func0000000000000581
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000078a:                   # @func000000000000078a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-40, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000786:                   # @func0000000000000786
	addq	%rdx, %rsi
	notq	%rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func000000000000018a:                   # @func000000000000018a
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	addq	$-80, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000588:                   # @func0000000000000588
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000784:                   # @func0000000000000784
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-64, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$5, %rdi
	setl	%al
	retq
func0000000000000781:                   # @func0000000000000781
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000584:                   # @func0000000000000584
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-12, %rdi
	shrq	$17, %rdi
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-40, %rdi
	cmpq	$60, %rdi
	setb	%al
	retq
func0000000000000788:                   # @func0000000000000788
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rdi
	seta	%al
	retq
