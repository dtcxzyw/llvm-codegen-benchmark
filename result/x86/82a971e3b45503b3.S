func0000000000000088:                   # @func0000000000000088
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$-256988403, %edi               # imm = 0xF0AEAB0D
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$504, %rdx                      # imm = 0x1F8
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$64, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000025c:                   # @func000000000000025c
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-7, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-7, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	addq	$256, %rdx                      # imm = 0x100
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
