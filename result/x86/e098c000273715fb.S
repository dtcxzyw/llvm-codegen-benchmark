func0000000000000078:                   # @func0000000000000078
	cmpl	$500001, %edi                   # imm = 0x7A121
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1000000, %edi                  # imm = 0xF4240
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$10000, %edi                    # imm = 0x2710
	setae	%al
	retq
