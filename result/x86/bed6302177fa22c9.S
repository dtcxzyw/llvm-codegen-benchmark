func0000000000000018:                   # @func0000000000000018
	movslq	%edi, %rax
	imulq	%rax, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edi, %rax
	imulq	%rax, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edi, %rax
	imulq	%rax, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%edi, %rax
	imulq	%rax, %rax
	shrq	$59, %rax
	setne	%al
	retq
