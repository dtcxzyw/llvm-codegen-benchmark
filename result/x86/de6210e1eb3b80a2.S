func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movswl	%si, %eax
	testl	%edi, %eax
	setne	%al
	retq
