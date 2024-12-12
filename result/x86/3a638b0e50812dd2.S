func000000000000002a:                   # @func000000000000002a
	cmpb	$42, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	cmpq	$23, %rdi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	cmpq	$7, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$31, %dl
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$24, %dl
	cmovaeq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpb	$6, %dl
	cmovaeq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	cmpq	$16, %rdi
	setl	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	cmpq	$26, %rdi
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	cmpq	$6, %rdi
	setae	%al
	retq
