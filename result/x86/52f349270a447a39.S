func000000000000208c:                   # @func000000000000208c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000158c:                   # @func000000000000158c
	decq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000002081:                   # @func0000000000002081
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movabsq	$-8446744073709551617, %rax     # imm = 0x8AC7230489E7FFFF
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq
