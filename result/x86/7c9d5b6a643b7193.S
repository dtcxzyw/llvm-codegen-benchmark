func000000000000006c:                   # @func000000000000006c
	shrl	$17, %edx
	cmpq	%rsi, %rdi
	setl	%al
	andb	%dl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	shrb	$6, %dl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	shrb	%dl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$4, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$31, %edx
	cmpl	$21, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$31, %edx
	cmpl	$16, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$19, %edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$2, %dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edx
	testb	$14, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$2147483646, %edx               # imm = 0x7FFFFFFE
	cmpl	$2, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	testl	$33554432, %edx                 # imm = 0x2000000
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	shrl	$25, %edx
	cmpq	%rsi, %rdi
	setle	%al
	andb	%dl, %al
	retq
