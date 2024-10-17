func0000000000000038:                   # @func0000000000000038
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
func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	sete	%al
	retq
