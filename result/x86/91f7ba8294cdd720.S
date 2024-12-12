func0000000000000042:                   # @func0000000000000042
	leaq	16(%rdi), %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000001210:                   # @func0000000000001210
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	incq	%rdi
	sete	%cl
	cmpq	%rdi, %rsi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000242:                   # @func0000000000000242
	subq	$1, %rdi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000a42:                   # @func0000000000000a42
	subq	$1, %rdi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
