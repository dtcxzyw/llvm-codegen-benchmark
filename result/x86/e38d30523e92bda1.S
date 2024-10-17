func0000000000000148:                   # @func0000000000000148
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000169:                   # @func0000000000000169
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
