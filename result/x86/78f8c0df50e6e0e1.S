func000000000000010a:                   # @func000000000000010a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000014a:                   # @func000000000000014a
	sarq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$58, %rdx
	setne	%al
	retq
func0000000000000176:                   # @func0000000000000176
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	sarq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq
