func00000000000001ac:                   # @func00000000000001ac
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq
