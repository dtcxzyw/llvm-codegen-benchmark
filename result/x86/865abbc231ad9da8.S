func000000000000004a:                   # @func000000000000004a
	sarq	%rsi
	subq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rsi
	subq	%rdi, %rsi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	sarq	$5, %rsi
	subq	%rdi, %rsi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
