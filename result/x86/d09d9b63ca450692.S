func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,2), %rax
	leaq	-4086(%rdi,%rax), %rax
	cmpq	$-4097, %rax                    # imm = 0xEFFF
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$1152921504606847039, %rcx      # imm = 0x100000000000003F
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$1152921504606847039, %rcx      # imm = 0x100000000000003F
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000020a:                   # @func000000000000020a
	leaq	(%rsi,%rdx,4), %rax
	leaq	-32(%rdi,%rax), %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000080a:                   # @func000000000000080a
	leaq	(%rdx,%rsi,4), %rax
	leaq	-32(%rdi,%rax), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000206:                   # @func0000000000000206
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	cmpq	$32, %rax
	setl	%al
	retq
func0000000000000226:                   # @func0000000000000226
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	shrq	$63, %rax
	retq
