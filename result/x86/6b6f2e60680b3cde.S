func00000000000000a4:                   # @func00000000000000a4
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$8, %rsi
	setge	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$9, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$760, %rsi                      # imm = 0x2F8
	setb	%al
	andb	%cl, %al
	retq
func000000000000026c:                   # @func000000000000026c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	$1023, %rsi                     # imm = 0x3FF
	setl	%al
	andb	%cl, %al
	retq
func0000000000000289:                   # @func0000000000000289
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$10, %rsi
	setae	%al
	andb	%cl, %al
	retq
