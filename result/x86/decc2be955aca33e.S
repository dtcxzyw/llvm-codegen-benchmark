func0000000000000048:                   # @func0000000000000048
	cmpb	$94, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$-98, %dl
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$38, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$62, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$11, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	negb	%dl
	seto	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$2, %dl
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	cmpb	$45, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$9, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	seta	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpb	$-64, %dl
	setl	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$41, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpb	$46, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rdx, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testb	%dl, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpb	$47, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpb	$2, %dl
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testb	%dl, %dl
	setns	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
