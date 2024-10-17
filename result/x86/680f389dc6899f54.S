func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$10, %esi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rsi
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	testq	%rax, %rsi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$1, %esi
	setne	%al
	retq
