func0000000000000044:                   # @func0000000000000044
	shlq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	shlq	$16, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000db:                   # @func00000000000000db
	shlq	$16, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shlq	$16, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000000d7:                   # @func00000000000000d7
	shlq	$16, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$9, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addq	%rdx, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
