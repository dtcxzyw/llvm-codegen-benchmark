func000000000000000a:                   # @func000000000000000a
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$20, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$10, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$10, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
