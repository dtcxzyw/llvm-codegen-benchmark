func0000000000000288:                   # @func0000000000000288
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000009a:                   # @func000000000000009a
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$2048, %rdx                     # imm = 0x800
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$5, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$83886080, %esi                 # imm = 0x5000000
	sete	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$-24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$11, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$61, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$99, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$-769, %edi                     # imm = 0xFCFF
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
