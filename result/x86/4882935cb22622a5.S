func000000000000010a:                   # @func000000000000010a
	xorl	%ecx, %ecx
	cmpl	$86400, %edi                    # imm = 0x15180
	setae	%cl
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
