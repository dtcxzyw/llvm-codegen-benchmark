func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rsi
	movq	$-58, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$48, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000005c:                   # @func000000000000005c
	sarq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$2, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$2, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	%rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
