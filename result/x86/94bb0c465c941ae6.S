func0000000000000008:                   # @func0000000000000008
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$9, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	shlq	$16, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$2, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$9, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$12, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func000000000000004e:                   # @func000000000000004e
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq
