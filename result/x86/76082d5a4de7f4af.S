func0000000000000508:                   # @func0000000000000508
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000506:                   # @func0000000000000506
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	-97(%rcx,%rax), %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq
