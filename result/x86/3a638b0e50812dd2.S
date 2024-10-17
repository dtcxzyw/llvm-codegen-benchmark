func000000000000001a:                   # @func000000000000001a
	cmpb	$42, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	cmpq	$23, %rdi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	cmpq	$7, %rdi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$31, %dl
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$6, %dl
	cmovaeq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$16, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	cmpq	$15, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	cmpq	$6, %rdi
	setae	%al
	retq
