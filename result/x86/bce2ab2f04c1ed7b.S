func0000000000000008:                   # @func0000000000000008
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$10, %rdx
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
func0000000000000031:                   # @func0000000000000031
	shlq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000027:                   # @func0000000000000027
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq
