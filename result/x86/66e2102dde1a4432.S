func0000000000000548:                   # @func0000000000000548
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq
func000000000000054a:                   # @func000000000000054a
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000541:                   # @func0000000000000541
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdx
	addq	%rdi, %rdx
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	retq
