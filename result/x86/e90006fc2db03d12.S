func00000000000000a1:                   # @func00000000000000a1
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
