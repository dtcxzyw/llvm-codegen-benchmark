func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$8192, %rdi                     # imm = 0x2000
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000191:                   # @func0000000000000191
	addq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000174:                   # @func0000000000000174
	subq	%rdx, %rsi
	addq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000178:                   # @func0000000000000178
	subq	%rdx, %rsi
	addq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000171:                   # @func0000000000000171
	subq	%rdx, %rsi
	addq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-16, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
