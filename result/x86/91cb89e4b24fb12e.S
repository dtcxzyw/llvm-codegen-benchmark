func000000000000004c:                   # @func000000000000004c
	andl	$3145728, %edx                  # imm = 0x300000
	cmpl	$1048576, %edx                  # imm = 0x100000
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$32, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$11, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	testb	$7, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$30, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edx
	testb	$14, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	$16777216, %edx                 # imm = 0x1000000
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
