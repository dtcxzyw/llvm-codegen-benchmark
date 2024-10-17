func0000000000000152:                   # @func0000000000000152
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-2, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$24, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$20, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$257, %rax                      # imm = 0x101
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$5, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
