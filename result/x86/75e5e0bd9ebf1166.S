func0000000000000018:                   # @func0000000000000018
	andq	$-32, %rdx
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-524288, %rdx                  # imm = 0xFFF80000
	subq	%rsi, %rdx
	shrq	$19, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-524288, %rdx                  # imm = 0xFFF80000
	subq	%rsi, %rdx
	shrq	$19, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000059:                   # @func0000000000000059
	andl	$-2, %edx
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
