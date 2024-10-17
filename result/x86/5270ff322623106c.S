func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$10, %edi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$1, %edi
	setne	%al
	retq
