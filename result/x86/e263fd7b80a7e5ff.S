func00000000000001ba:                   # @func00000000000001ba
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setge	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setl	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	shlq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shlq	$3, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rsi
	seta	%al
	retq
