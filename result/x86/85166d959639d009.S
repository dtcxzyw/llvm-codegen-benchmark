func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$2, %rdi
	cmpl	$10, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdi
	cmpl	$31, %edi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$2, %rdi
	cmpl	$1, %edi
	setne	%al
	retq
