func0000000000000161:                   # @func0000000000000161
	shrl	$3, %edx
	andl	$-8, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000169:                   # @func0000000000000169
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000149:                   # @func0000000000000149
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
