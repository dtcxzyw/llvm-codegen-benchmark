func000000000000008a:                   # @func000000000000008a
	sarq	%rsi
	subq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	setns	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	sarq	$3, %rsi
	subq	%rdi, %rsi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	sarq	$5, %rsi
	subq	%rdi, %rsi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
