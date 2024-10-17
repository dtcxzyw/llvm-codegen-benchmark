func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rsi, %rdi
	leaq	46(%rdx,%rdi), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000308:                   # @func0000000000000308
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	cmpq	$209708, %rax                   # imm = 0x3332C
	setae	%al
	retq
func0000000000000304:                   # @func0000000000000304
	addq	%rdx, %rsi
	leaq	-1873(%rdi,%rsi), %rax
	cmpq	$-2049, %rax                    # imm = 0xF7FF
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	addq	$258, %rdi                      # imm = 0x102
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$1152921504606847039, %rax      # imm = 0x100000000000003F
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rsi, %rdi
	leaq	-128(%rdx,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1079, %rdi                     # imm = 0x437
	sete	%al
	retq
