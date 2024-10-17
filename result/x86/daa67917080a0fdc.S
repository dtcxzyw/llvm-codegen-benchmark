func0000000000000048:                   # @func0000000000000048
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	addq	$9, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	incq	%rdi
	cmpq	$23, %rdi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	addq	$-40, %rdi
	cmpq	$-24, %rdi
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	addq	$-40, %rdi
	cmpq	$-24, %rdi
	setb	%al
	retq
