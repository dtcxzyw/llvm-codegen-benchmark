func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000072:                   # @func0000000000000072
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$16, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$8, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
