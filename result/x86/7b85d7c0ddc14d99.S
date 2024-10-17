func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$346, %edx                      # imm = 0x15A
	sete	%al
	addl	%esi, %edi
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000a0c:                   # @func0000000000000a0c
	addl	%esi, %edi
	notl	%edx
	sarl	$31, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	setne	%al
	retq
