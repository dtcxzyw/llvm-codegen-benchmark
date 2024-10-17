func0000000000000102:                   # @func0000000000000102
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	32(%rdx,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	-1(%rdx,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-1(%rdx,%rsi), %rax
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	addq	$2, %rsi
	sets	%al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addq	%rdx, %rsi
	addq	$2, %rsi
	sets	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-48(%rdx,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdx, %rsi
	cmpq	$47, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	addq	$-64, %rsi
	sets	%al
	orb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addq	%rdx, %rsi
	addq	$-4, %rsi
	sets	%al
	orb	%dil, %al
	retq
