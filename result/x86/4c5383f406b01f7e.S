func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$8, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shlq	$2, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	setl	%al
	retq
