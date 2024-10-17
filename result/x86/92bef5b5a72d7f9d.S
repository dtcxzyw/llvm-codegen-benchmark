func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	xorq	%rdx, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	-4094(%rdi,%rsi), %rax
	cmpq	$-4096, %rax                    # imm = 0xF000
	setb	%al
	retq
func0000000000000301:                   # @func0000000000000301
	subq	%rsi, %rdi
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	subq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	cmpq	$2049, %rax                     # imm = 0x801
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	retq
