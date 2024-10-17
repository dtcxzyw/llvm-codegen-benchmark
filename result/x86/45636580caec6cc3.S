func0000000000000110:                   # @func0000000000000110
	shlq	$3, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rax, %rsi
	seta	%cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movzwl	%si, %eax
	xorq	$32768, %rax                    # imm = 0x8000
	movl	$2147483648, %ecx               # imm = 0x80000000
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	setne	%al
	retq
func0000000000000182:                   # @func0000000000000182
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$1, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
