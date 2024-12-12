func0000000000000526:                   # @func0000000000000526
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000521:                   # @func0000000000000521
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000626:                   # @func0000000000000626
	movl	%edi, %eax
	xorl	%ecx, %ecx
	movl	%edi, %edx
	negl	%edx
	setno	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
