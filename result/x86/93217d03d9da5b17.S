func00000000000000d8:                   # @func00000000000000d8
	shlq	$4, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$9, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$9, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$6, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$29, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shlq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shlq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
