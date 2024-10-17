func0000000000000078:                   # @func0000000000000078
	shrl	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
