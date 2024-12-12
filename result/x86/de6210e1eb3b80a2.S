func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	testl	%eax, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movswl	%si, %eax
	testl	%eax, %edi
	setne	%al
	retq
