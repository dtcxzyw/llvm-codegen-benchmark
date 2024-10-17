func0000000000000211:                   # @func0000000000000211
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %edx
	setl	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %edx
	seta	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%edi, %edx
	setae	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%esi, %edx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edi, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	%esi, %edx
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edi, %edx
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
func000000000000024a:                   # @func000000000000024a
	cmpl	%edi, %edx
	setl	%cl
	cmpq	$16, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%esi, %edx
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edx
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	cmpl	%edi, %edx
	sete	%cl
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%al
	andb	%cl, %al
	retq
func00000000000003c9:                   # @func00000000000003c9
	cmpl	%edi, %edx
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	cmpl	%edi, %edx
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	%esi, %edx
	setb	%cl
	shrq	$32, %rdi
	cmpl	$33554433, %edi                 # imm = 0x2000001
	setae	%al
	andb	%cl, %al
	retq
