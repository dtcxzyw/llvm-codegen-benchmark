func000000000000002c:                   # @func000000000000002c
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	$100, %rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
