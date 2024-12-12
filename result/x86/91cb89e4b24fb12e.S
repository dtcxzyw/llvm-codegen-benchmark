func000000000000008c:                   # @func000000000000008c
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000121:                   # @func0000000000000121
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testb	$32, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$11, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$3, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000039:                   # @func0000000000000039
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shrl	$30, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%edx
	testb	$14, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	$16777216, %edx                 # imm = 0x1000000
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
