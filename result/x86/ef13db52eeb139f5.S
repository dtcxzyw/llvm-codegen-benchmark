func00000000000002a1:                   # @func00000000000002a1
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$2305843009213694015, %rax      # imm = 0x200000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000621:                   # @func0000000000000621
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	addq	%rdx, %rdi
	sarq	$5, %rsi
	leaq	16(%rsi,%rdi), %rax
	shrq	$58, %rax
	setne	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	leaq	16(%rdx,%rdi), %rax
	sarq	$5, %rsi
	addq	%rax, %rsi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	addq	%rdx, %rdi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$35, %rsi
	sete	%al
	retq
func00000000000006aa:                   # @func00000000000006aa
	addq	%rdx, %rdi
	sarq	%rsi
	addq	%rdi, %rsi
	addq	$-4, %rsi
	setns	%al
	retq
func000000000000060a:                   # @func000000000000060a
	addq	%rdx, %rdi
	sarq	$3, %rsi
	leaq	-32(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000020a:                   # @func000000000000020a
	addq	%rdx, %rdi
	sarq	$5, %rsi
	leaq	-8(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addq	%rdx, %rdi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$10, %rsi
	sete	%al
	retq
func0000000000000606:                   # @func0000000000000606
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setl	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000626:                   # @func0000000000000626
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000006a4:                   # @func00000000000006a4
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-1(%rsi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000004a4:                   # @func00000000000004a4
	addq	%rdx, %rsi
	sarq	$3, %rdi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$128, %rax
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	addq	%rdx, %rdi
	sarq	$2, %rsi
	leaq	-64(%rsi,%rdi), %rax
	cmpq	$64, %rax
	setl	%al
	retq
