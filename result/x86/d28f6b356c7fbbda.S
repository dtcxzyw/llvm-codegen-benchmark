func0000000000000041:                   # @func0000000000000041
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %edx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
