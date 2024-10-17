func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	%edi, %edx
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%esi, %edx
	setg	%cl
	shrq	$32, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq
