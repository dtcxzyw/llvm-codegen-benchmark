func000000000000000a:                   # @func000000000000000a
	shlq	$9, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$6, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$12, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$12, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
