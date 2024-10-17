func0000000000000151:                   # @func0000000000000151
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213694015, %rax      # imm = 0x200000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000358:                   # @func0000000000000358
	addq	%rdx, %rdi
	sarq	$5, %rsi
	leaq	16(%rsi,%rdi), %rax
	shrq	$58, %rax
	setne	%al
	retq
func0000000000000351:                   # @func0000000000000351
	leaq	16(%rdx,%rdi), %rax
	sarq	$5, %rsi
	addq	%rax, %rsi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$35, %rsi
	sete	%al
	retq
func000000000000035a:                   # @func000000000000035a
	addq	%rdx, %rdi
	sarq	%rsi
	addq	%rdi, %rsi
	addq	$-4, %rsi
	setns	%al
	retq
func000000000000030a:                   # @func000000000000030a
	addq	%rdx, %rdi
	sarq	$3, %rsi
	leaq	-32(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rdi
	sarq	$5, %rsi
	leaq	-8(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rdi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$10, %rsi
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000316:                   # @func0000000000000316
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000354:                   # @func0000000000000354
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-1(%rsi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000254:                   # @func0000000000000254
	addq	%rdx, %rsi
	sarq	$3, %rdi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setl	%al
	retq
