func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setg	%al
	retq
