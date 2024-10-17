func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shlq	$7, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
