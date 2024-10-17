func000000000000084c:                   # @func000000000000084c
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000005cc:                   # @func00000000000005cc
	decq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000841:                   # @func0000000000000841
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movabsq	$-8446744073709551617, %rax     # imm = 0x8AC7230489E7FFFF
	cmpq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq
