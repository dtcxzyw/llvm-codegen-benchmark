func000000000000000c:                   # @func000000000000000c
	shlq	$5, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	shlq	$5, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	shlq	$6, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
