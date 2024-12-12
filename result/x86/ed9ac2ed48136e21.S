func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$4, %edi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testl	$-16777216, %edi                # imm = 0xFF000000
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	notl	%edi
	testl	$-16777216, %edi                # imm = 0xFF000000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edi
	testl	$-65536, %edi                   # imm = 0xFFFF0000
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$8192, %edi                     # imm = 0x2000
	setl	%al
	retq
