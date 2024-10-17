func0000000000000051:                   # @func0000000000000051
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000005a:                   # @func000000000000005a
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
