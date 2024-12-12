func00000000000000cc:                   # @func00000000000000cc
	shrl	$17, %edx
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	shrb	$6, %dl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	shrb	%dl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq
func000000000000032c:                   # @func000000000000032c
	shrb	%dl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrb	$4, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$31, %edx
	cmpl	$21, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$31, %edx
	cmpl	$16, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$19, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrb	$2, %dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andl	$15, %edx
	cmpl	$8, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%edx
	testb	$14, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$32, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$2147483646, %edx               # imm = 0x7FFFFFFE
	cmpl	$2, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	testl	$33554432, %edx                 # imm = 0x2000000
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shrl	$25, %edx
	cmpq	%rsi, %rdi
	setle	%al
	andb	%dl, %al
	retq
