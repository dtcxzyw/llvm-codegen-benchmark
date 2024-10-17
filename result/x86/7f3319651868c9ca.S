func0000000000000288:                   # @func0000000000000288
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000244:                   # @func0000000000000244
	addq	$1048576, %rdx                  # imm = 0x100000
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$2052, %rdx                     # imm = 0x804
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$2052, %rdx                     # imm = 0x804
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
