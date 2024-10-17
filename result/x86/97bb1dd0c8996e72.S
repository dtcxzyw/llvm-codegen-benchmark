func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$30, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$24, %rsi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
