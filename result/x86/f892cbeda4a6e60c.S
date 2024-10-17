func000000000000010a:                   # @func000000000000010a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	sarq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$129, %rdi
	setae	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
