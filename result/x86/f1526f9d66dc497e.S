func0000000000000296:                   # @func0000000000000296
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
func0000000000000291:                   # @func0000000000000291
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000316:                   # @func0000000000000316
	movl	%edi, %eax
	xorl	%ecx, %ecx
	movl	%edi, %edx
	negl	%edx
	setno	%cl
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
