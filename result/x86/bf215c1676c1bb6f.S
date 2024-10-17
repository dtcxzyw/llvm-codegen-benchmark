func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$8192, %rax                     # imm = 0x2000
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$10, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$2, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movq	%rdi, %rax
	subq	%rdx, %rax
	movabsq	$9223372036854775804, %rcx      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rcx, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
