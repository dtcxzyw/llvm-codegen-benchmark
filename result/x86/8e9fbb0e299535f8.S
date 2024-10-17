func0000000000000184:                   # @func0000000000000184
	cmpl	$1, %edx
	sete	%cl
	shrq	$32, %rsi
	setne	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$134, %edx
	sete	%al
	cmpq	$12, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000084a:                   # @func000000000000084a
	cmpq	$21, %rdx
	setae	%al
	cmpl	$64, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$16, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpq	$256, %rdx                      # imm = 0x100
	sete	%al
	cmpl	$32, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$64, %rsi
	setae	%cl
	xorl	$-3, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpl	$-1, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$1, %edi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
