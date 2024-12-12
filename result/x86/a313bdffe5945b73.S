func0000000000000284:                   # @func0000000000000284
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$126, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000689:                   # @func0000000000000689
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$25, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$17, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000494:                   # @func0000000000000494
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000588:                   # @func0000000000000588
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$-1, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$5, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000694:                   # @func0000000000000694
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000109:                   # @func0000000000000109
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$28, %rsi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000285:                   # @func0000000000000285
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$255, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
