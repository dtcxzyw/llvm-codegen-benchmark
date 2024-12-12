func000000000000008a:                   # @func000000000000008a
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$2, %rdi
	cmpl	$10, %edi
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$2, %rdi
	cmpl	$7, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdi
	cmpl	$31, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	testq	%rax, %rdi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$2, %rdi
	cmpl	$1, %edi
	setne	%al
	retq
