func000000000000000c:                   # @func000000000000000c
	imulq	$88, %rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	$100, %rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000065:                   # @func0000000000000065
	imulq	$56, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
